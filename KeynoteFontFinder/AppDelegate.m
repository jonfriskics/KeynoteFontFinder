//
//  AppDelegate.m
//  KeynoteFontFinder
//
//  Created by Jon Friskics on 11/11/14.
//  Copyright (c) 2014 Code School. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
  // Insert code here to initialize your application
    //mdls -name kMDItemFonts Teaching\ a\ Code\ School\ Course.key/
    
    NSTask *task = [[NSTask alloc] init];
    task.launchPath = @"/usr/bin/mdls";
//    task.arguments = @[@"name", @"kMDItemFonts"];
//    task.standardOutput = pipe;
    [task launch];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
  // Insert code here to tear down your application
}

@end
