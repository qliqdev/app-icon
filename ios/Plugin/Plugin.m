#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

// Define the plugin using the CAP_PLUGIN Macro, and
// each method the plugin supports using the CAP_PLUGIN_METHOD macro.
CAP_PLUGIN(AppIcon, "AppIcon",
           CAP_PLUGIN_METHOD(supportsAlternateIcons, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(appIconBadgeNumber, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(alternateIconName, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(setAlternateIconName, CAPPluginReturnPromise);
)
