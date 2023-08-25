#import "CustomPrinterBlePlugin.h"
#if __has_include(<custom_printer_ble/custom_printer_ble-Swift.h>)
#import <custom_printer_ble/custom_printer_ble-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "custom_printer_ble-Swift.h"
#endif

@implementation CustomPrinterBlePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftCustomPrinterBlePlugin registerWithRegistrar:registrar];
}
@end
