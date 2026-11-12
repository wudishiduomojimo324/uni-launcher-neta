# uni-launcher-neta

UNI桌面 0.6.18（flzyup/uni-launcher，领克车机桌面）适配 **哪吒 HZEP32（哪吒L）** 车机的 smali 补丁工程。

通过 apktool 反编译 + smali 注入实现，不改 Dart 源码、不重编译 Flutter。

## 已实现功能

| 功能 | 注入点 | 说明 |
| --- | --- | --- |
| 车辆数据卡片 | `smali/xyz/i4o/uni/launcher/NetaCarReader.smali` | 电量 / 车速 / 总里程 / 续航 / 胎压 / PM2.5 / 距保养 / 空调 / 座椅 / 驾驶模式，经 CarPropertyManager 读哪吒 HZ VHAL |
| 空调 / 座椅控制 | `NetaCarWriter.smali` + `lb.smali` / `o9.smali` 路由 | 温度 ±（脉冲）、风量 ±、AC/AUTO/内循环/SYNC/电源、座椅加热/通风 |
| 快照缓存 | `NetaCarReader` | 800ms 缓存，避免主引擎 + 全局面板重复读 VHAL |
| 全局 Dock 窗口层级 | `r9.smali` | `TYPE_NAVIGATION_BAR_PANEL(2020)` 压过原车 Launcher NavBar，盖住原车 lock 栏；失败自动回退 overlay |
| 全局面板 vehicle 数据 | `GlobalDockService.smali` | 让 dock/panel 里 `climateWritable()` 解锁，空调/座椅按钮可用 |
| 天气适配 | `ob.smali` / `ue.smali` | 原 App 天气失效时回退 Open-Meteo（连云港 14° 小雪等） |
| 隐藏系统栏 | `NetaHideRunner.smali` / `NetaInsetsListener.smali` | 焦点窗口 insetsController.hide + insets 监听 |
| 距保养 | `NetaCarReader` | `HZ_VEHICLE_REMAIN_KM 0x214006B0`（注意不是 0x21400698 请求通道） |

## 关键 VHAL 属性（哪吒 HZEP32）

| 属性 ID | 名称 | 说明 |
| --- | --- | --- |
| `0x21600620` | HZ SOC | 电量百分比（NetaGuard 校准值） |
| `0x21600667` | HZ_PREM_MILEAGE_TOTLE | 总里程 km（备用） |
| `0x21400633` | HZ_RESIDUAL_ODOMETER | 续航 km |
| `0x2161057f` | HZ_BDCS4_TYRE_PRESSURE | 胎压 float[4] kPa，÷100 → bar |
| `0x214005fe` | HZ_HVAC_PM25_STATUS | PM2.5 µg/m³（空调关闭时常为 0） |
| `0x214006b0` | HZ_VEHICLE_REMAIN_KM | 距保养剩余 km（int32） |
| `0x2560051f` | HZ_HVAC_TEMP_SET | 温度 float，area 1=主驾 4=副驾 |
| `0x25400520/521` | HZ_HVAC_TEMP_PLUS/MINUS | 温度脉冲 |
| `0x2140051d/1e` | HZ_HVAC_BLOWER_PLUS/MINUS | 风量脉冲 |
| `0x2140051b/17/15/1a/16` | HZ_HVAC_POWER/AC/AUTO/CYCLE/DUAL | 空调模式 |
| `0x25400567/566` | HZ_SEAT_HEAT/VENT_SET | 座椅加热/通风 |
| `0x2140062a` | HZ_DRIVE_MODE_SET | 1=ECO 2=SPORT 3=COMFORT |

## 构建方法

```bat
:: 需要 JDK17
java -jar apktool.jar b src -o uni_rebuilt.apk
java -jar uber-apk-signer.jar -a uni_rebuilt.apk --ks debug.keystore --ksAlias androiddebugkey --ksPass android --ksKeyPass android
adb install -r uni_rebuilt-aligned-signed.apk
```

## 车机端安装注意

- 需 root（`su 0`），车机 ADB 为 TLS 转发端口（30000-45000 扫描）。
- UNI桌面 需作为 **privapp** 安装：`/system/priv-app/UniLauncher/` + 本仓库根目录
  `privapp-permissions-uni-launcher.xml` 白名单（含 `INTERNAL_SYSTEM_WINDOW`、
  `CAR_VENDOR_EXTENSION`、`READ_FRAME_BUFFER` 等）。
- 本 ROM `ro.control_privapp_permissions=log`（宽松），privapp 权限无需强制校验。
- 车辆数据需额外 `pm grant` runtime 权限：`CAR_SPEED`、`CAR_ENERGY` 等。

## 文件说明

- `src/` — apktool 反编译工程（smali 补丁 + 资源 + manifest）
- `carprops.json` / `carprops_parsed.txt` — 车机 VHAL 属性全量 dump（开发参考）
- `privapp-permissions-uni-launcher.xml` — privapp 权限白名单

## 版本记录

- v11（2026-11-03）：车辆数据卡全部打通（电量/里程/续航/胎压/PM2.5/空调读）
- v12（2026-11-07）：距保养改为 HZ_VEHICLE_REMAIN_KM 0x214006B0
- v13/v14（2026-11-07）：空调/座椅控制链路打通（o9/GlobalDockService vehicle 合并 + lb 分支修正）、
  全局 Dock 升级为 NAVIGATION_BAR_PANEL 层级、reader 加 800ms 快照缓存

## 免责声明

本工程仅为个人学习与车机功能适配用途。UNI桌面为 flzyup/uni-launcher（Apache-2.0 许可）的修改产物；
修改后的 APK 仅供自用，请勿用于商业分发。