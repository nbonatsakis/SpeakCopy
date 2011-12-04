//
//  AppDelegate.m
//  SpeakCopy
//
//  Created by Nick Bonatsakis on 12/2/11.
//  Copyright (c) 2011 Atlantia Software. All rights reserved.
//

#import "AppDelegate.h"
#import "SpeechService.h"

@implementation AppDelegate

@synthesize window = _window;
@synthesize speechService;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    self.speechService = [[SpeechService alloc] init];
    
    [self.speechService startListening];
}

@end
