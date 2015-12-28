//
//  myPlugin.h
//  HelloCordova
//
//  Created by zsly on 15/12/17.
//
//

#import <Cordova/CDV.h>
@interface myPlugin : CDVPlugin
-(void)getVersion:(CDVInvokedUrlCommand*)command;
@end
