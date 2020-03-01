#import "HelloFlutterPlugin.h"
#if __has_include(<hello_flutter_plugin/hello_flutter_plugin-Swift.h>)
#import <hello_flutter_plugin/hello_flutter_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "hello_flutter_plugin-Swift.h"
#endif

@implementation HelloFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftHelloFlutterPlugin registerWithRegistrar:registrar];
}
@end
