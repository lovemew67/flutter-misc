# flutter-misc

some miscellaneous `flutter` code for practice.

```
FlutterDemoExample
Flutter_Demo_Example
Flutter Demo Example
```

## learning resources

```
- https://jonny-huang.github.io/categories/Flutter/
- https://jonny-huang.github.io/flutter/flutter_002/
- https://jonny-huang.github.io/flutter/flutter_003/
- https://jonny-huang.github.io/flutter/flutter_005/

- https://github.com/timsneath/dadjokes/
- https://github.com/google/flutter-desktop-embedding
- https://github.com/mikegazzaruso/flutter_corsdetector
- https://github.com/flutter/samples/tree/master/web/dad_jokes
- https://github.com/flutter/flutter/wiki/Desktop-shells#tooling

- https://medium.com/flutter-community/flutter-for-web-a-concrete-example-4ed293545008
- https://medium.com/flutter-community/flutter-for-desktop-create-and-run-a-desktop-application-ebeb1604f1e0

- https://www.favicon-generator.org/
- https://stackoverflow.com/questions/56745525/how-to-configure-icon-for-my-flutter-web-application
```

## installation commands

```
flutter channel master
git checkout b9a56b9f48
git checkout -b v1.12.16-pre.35
flutter doctor
```
```
flutter devices
flutter run -d emulator-5554
flutter run -d 73D29D22-B2E3-4ED6-9106-32EE3D247008
flutter run -d macOS
flutter run -d Windows
flutter run -d Linux
```
```
flutter packages get
flutter packages pub global activate webdev
```

## env variables

### windows

```
ENABLE_FLUTTER_DESKTOP  true
PUB_CACHE               C:\Flutter\.pub-cache
PATH                    C:\Flutter\bin  
                        C:\Flutter\.pub-cache\bin   
                        C:\Flutter\bin\cache\dart-sdk\bin
```

### macOS / linux

```
export ENABLE_FLUTTER_DESKTOP=true
export PUB_CACHE=/Users/zzh/Flutter/.pub-cache
export PATH=$PATH:/Users/zzh/Flutter/bin
export PATH=$PATH:/Users/zzh/Flutter/.pub-cache/bin

export PATH=$PATH:/Users/zzh/Flutter/bin/cache/dart-sdk/bin
or
export PATH="$PATH":"$HOME/Flutter/bin/cache/dart-sdk/bin"
```

## run commands

### desktop

```
flutter pub get
flutter run
flutter test
flutter build windows
```

### mobile

```
flutter pub get
flutter run
flutter test
flutter build apk
flutter build ios
```

### web

```
flutter pub get
webdev serve
webdev build
```

## version info

```
Visual Studio Community 2017 15.9.17: vs_community__1386378192.1573312057.exe
Visual Studio Community 2019 16.4.3:  vs_community__1918510240.1579942066.exe
```
```
Package webdev is currently active at version 2.5.4.
Resolving dependencies...
+ args 1.5.2
+ async 2.4.0
+ browser_launcher 0.1.5
+ build_daemon 2.1.3
+ built_collection 4.3.2
+ built_value 7.0.9
+ charcode 1.1.3
+ checked_yaml 1.0.2
+ collection 1.14.12
+ convert 2.1.1
+ crypto 2.1.4
+ devtools 0.1.15
+ devtools_server 0.1.13 (0.1.14 available)
+ dwds 0.8.5 (1.0.1 available)
+ fixnum 0.10.11
+ http 0.12.0+4
+ http_multi_server 2.2.0
+ http_parser 3.1.3
+ io 0.3.3
+ json_annotation 3.0.1
+ logging 0.11.4
+ matcher 0.12.6
+ meta 1.1.8
+ mime 0.9.6+3
+ package_config 1.1.0
+ package_resolver 1.0.10
+ path 1.6.4
+ pedantic 1.9.0
+ pool 1.4.0
+ pub_semver 1.4.3
+ pubspec_parse 0.1.5
+ quiver 2.1.2+1
+ shelf 0.7.5
+ shelf_proxy 0.1.0+7
+ shelf_static 0.2.8
+ shelf_web_socket 0.2.3
+ source_maps 0.10.9
+ source_span 1.6.0
+ sse 3.1.2
+ stack_trace 1.9.3
+ stream_channel 2.0.0
+ stream_transform 1.1.0
+ string_scanner 1.0.5
+ term_glyph 1.1.0
+ typed_data 1.1.6
+ usage 3.4.1
+ uuid 2.0.4
+ vm_service 1.2.0 (2.3.1 available)
+ watcher 0.9.7+13
+ web_socket_channel 1.1.0
+ webdev 2.5.4
+ webkit_inspection_protocol 0.5.0
+ yaml 2.2.0
Downloading http_multi_server 2.2.0...
Downloading sse 3.1.2...
Downloading charcode 1.1.3...
Downloading pub_semver 1.4.3...
Downloading devtools_server 0.1.13...
Downloading built_value 7.0.9...
Downloading source_maps 0.10.9...
Downloading devtools 0.1.15...
Precompiling executables...
Precompiled webdev:webdev.
Installed executable webdev.
Activated webdev 2.5.4.
```
```
PS C:\Golang\gopath\src\github.com\lovemew67\flutter-misc> flutter doctor -v
  ╔════════════════════════════════════════════════════════════════════════════╗
  ║ A new version of Flutter is available!                                     ║
  ║                                                                            ║
  ║ To update to the latest version, run "flutter upgrade".                    ║
  ╚════════════════════════════════════════════════════════════════════════════╝


[√] Flutter (Channel master, v1.12.16-pre.35, on Microsoft Windows [Version 10.0.14393], locale zh-TW)
    • Flutter version 1.12.16-pre.35 at C:\Flutter
    • Framework revision b9a56b9f48 (3 months ago), 2019-11-29 20:40:44 -0500
    • Engine revision 8672e79af8
    • Dart version 2.7.0

[X] Android toolchain - develop for Android devices
    X Unable to locate Android SDK.
      Install Android Studio from: https://developer.android.com/studio/index.html
      On first launch it will assist you in installing the Android SDK components.
      (or visit https://flutter.dev/setup/#android-setup for detailed instructions).
      If the Android SDK has been installed to a custom location, set ANDROID_HOME to that location.
      You may also want to add it to your PATH environment variable.


[√] Visual Studio - develop for Windows (Visual Studio Community 2017 15.9.17)
    • Visual Studio at C:\Program Files (x86)\Microsoft Visual Studio\2017\Community
    • Visual Studio Community 2017 version 15.9.28307.905

[!] Android Studio (not installed)
    • Android Studio not found; download from https://developer.android.com/studio/index.html
      (or visit https://flutter.dev/setup/#android-setup for detailed instructions).

[√] VS Code, 64-bit edition (version 1.42.1)
    • VS Code at C:\Program Files\Microsoft VS Code
    • Flutter extension version 3.8.1

[√] Connected device (1 available)
    • Windows • Windows • windows-x64 • Microsoft Windows [Version 10.0.14393]

! Doctor found issues in 2 categories.
```
```
PS C:\Golang\gopath\src\github.com\lovemew67\flutter-misc> flutter doctor -v
[√] Flutter (Channel unknown, v1.12.17-pre.17, on Microsoft Windows [Version 10.0.14393], locale zh-TW)
    • Flutter version 1.12.17-pre.17 at C:\Flutter
    • Framework revision b9a56b9f48 (3 months ago), 2019-11-29 20:40:44 -0500
    • Engine revision 8672e79af8
    • Dart version 2.7.0

[X] Android toolchain - develop for Android devices
    X Unable to locate Android SDK.
      Install Android Studio from: https://developer.android.com/studio/index.html
      On first launch it will assist you in installing the Android SDK components.
      (or visit https://flutter.dev/setup/#android-setup for detailed instructions).
      If the Android SDK has been installed to a custom location, set ANDROID_HOME to that location.
      You may also want to add it to your PATH environment variable.


[√] Visual Studio - develop for Windows (Visual Studio Community 2019 16.4.3)
    • Visual Studio at C:\Program Files (x86)\Microsoft Visual Studio\2019\Community
    • Visual Studio Community 2019 version 16.4.29709.97

[!] Android Studio (not installed)
    • Android Studio not found; download from https://developer.android.com/studio/index.html
      (or visit https://flutter.dev/setup/#android-setup for detailed instructions).

[!] VS Code, 64-bit edition (version 1.41.1)
    • VS Code at C:\Program Files\Microsoft VS Code
    X Flutter extension not installed; install from
      https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter

[√] Connected device (1 available)
    • Windows • Windows • windows-x64 • Microsoft Windows [Version 10.0.14393]

! Doctor found issues in 3 categories.
```
```
zzh@zzh-z530:~/Golang/gopath/src/github.com/lovemew67/flutter-misc$ flutter doctor -v
[✓] Flutter (Channel unknown, v1.12.17-pre.17, on Linux, locale en_US.UTF-8)
    • Flutter version 1.12.17-pre.17 at /home/zzh/Flutter
    • Framework revision b9a56b9f48 (3 months ago), 2019-11-29 20:40:44 -0500
    • Engine revision 8672e79af8
    • Dart version 2.7.0

[✓] Android toolchain - develop for Android devices (Android SDK version 29.0.2)
    • Android SDK at /home/zzh/Android/Sdk
    • Android NDK location not configured (optional; useful for native profiling support)
    • Platform android-29, build-tools 29.0.2
    • Java binary at: /home/zzh/AndroidStudio/jre/bin/java
    • Java version OpenJDK Runtime Environment (build 1.8.0_202-release-1483-b49-5587405)
    • All Android licenses accepted.

[✓] Linux toolchain - develop for Linux desktop
    • clang++ 6.0.0
    • GNU Make 4.1

[✓] Android Studio (version 3.5)
    • Android Studio at /home/zzh/AndroidStudio
    • Flutter plugin version 41.0.2
    • Dart plugin version 191.8593
    • Java version OpenJDK Runtime Environment (build 1.8.0_202-release-1483-b49-5587405)

[✓] IntelliJ IDEA Community Edition (version 2019.2)
    • IntelliJ at /home/zzh/Intellij/2019.2.4
    • Flutter plugin version 41.0.4
    • Dart plugin version 192.7402

[✓] VS Code (version 1.42.0)
    • VS Code at /usr/share/code
    • Flutter extension version 3.8.1

[✓] Connected device (1 available)
    • Linux • Linux • linux-x64 • Linux

• No issues found!
```
```
zzh@zzhub18-vb-1:~/Golang/gopath/src/github.com/lovemew67/flutter-misc$ flutter doctor -v
[✓] Flutter (Channel unknown, v1.12.17-pre.17, on Linux, locale en_US.UTF-8)
    • Flutter version 1.12.17-pre.17 at /home/zzh/Flutter
    • Framework revision b9a56b9f48 (3 months ago), 2019-11-29 20:40:44 -0500
    • Engine revision 8672e79af8
    • Dart version 2.7.0

[✗] Android toolchain - develop for Android devices
    ✗ Unable to locate Android SDK.
      Install Android Studio from: https://developer.android.com/studio/index.html
      On first launch it will assist you in installing the Android SDK components.
      (or visit https://flutter.dev/setup/#android-setup for detailed instructions).
      If the Android SDK has been installed to a custom location, set ANDROID_HOME to that location.
      You may also want to add it to your PATH environment variable.


[✓] Linux toolchain - develop for Linux desktop
    • clang++ 6.0.0
    • GNU Make 4.1

[!] Android Studio (not installed)
    • Android Studio not found; download from https://developer.android.com/studio/index.html
      (or visit https://flutter.dev/setup/#android-setup for detailed instructions).

[!] VS Code (version 1.41.1)
    • VS Code at /usr/share/code
    ✗ Flutter extension not installed; install from
      https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter

[✓] Connected device (1 available)
    • Linux • Linux • linux-x64 • Linux

! Doctor found issues in 3 categories.
```
```
zzh@zzh-mba flutter-misc % flutter doctor -v
[✓] Flutter (Channel unknown, v1.12.17-pre.17, on Mac OS X 10.15.3 19D76, locale zh-Hant-TW)
    • Flutter version 1.12.17-pre.17 at /Users/zzh/Flutter
    • Framework revision b9a56b9f48 (3 months ago), 2019-11-29 20:40:44 -0500
    • Engine revision 8672e79af8
    • Dart version 2.7.0


[✓] Android toolchain - develop for Android devices (Android SDK version 29.0.2)
    • Android SDK at /Users/zzh/Library/Android/sdk
    • Android NDK location not configured (optional; useful for native profiling support)
    • Platform android-29, build-tools 29.0.2
    • Java binary at: /Applications/Android Studio.app/Contents/jre/jdk/Contents/Home/bin/java
    • Java version OpenJDK Runtime Environment (build 1.8.0_202-release-1483-b49-5587405)
    • All Android licenses accepted.

[✓] Xcode - develop for iOS and macOS (Xcode 11.2)
    • Xcode at /Applications/Xcode.app/Contents/Developer
    • Xcode 11.2, Build version 11B52
    • CocoaPods version 1.8.4

[✓] Android Studio (version 3.5)
    • Android Studio at /Applications/Android Studio.app/Contents
    • Flutter plugin version 42.1.1
    • Dart plugin version 191.8593
    • Java version OpenJDK Runtime Environment (build 1.8.0_202-release-1483-b49-5587405)

[✓] VS Code (version 1.42.0)
    • VS Code at /Applications/Visual Studio Code.app/Contents
    • Flutter extension version 3.8.1

[✓] Connected device (3 available)
    • Android SDK built for x86 • emulator-5554                        • android-x86 • Android 10
      (API 29) (emulator)
    • iPhone 11 Pro Max         • 73D29D22-B2E3-4ED6-9106-32EE3D247008 • ios         •
      com.apple.CoreSimulator.SimRuntime.iOS-13-2 (simulator)
    • macOS                     • macOS                                • darwin-x64  • Mac OS X
      10.15.3 19D76

• No issues found!
```
