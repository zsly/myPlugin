//
//  myPlugin.m
//  HelloCordova
//
//  Created by zsly on 15/12/17.
//
//

#import "myPlugin.h"

@implementation myPlugin

- (void)getVersion:(CDVInvokedUrlCommand*)command
{
    NSDictionary* infoDict =[[NSBundle mainBundle] infoDictionary];
    NSString* versionNum =[infoDict objectForKey:@"CFBundleVersion"];
    
    CDVPluginResult *pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:versionNum];
    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end
