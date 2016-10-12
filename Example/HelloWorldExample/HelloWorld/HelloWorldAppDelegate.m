//
//  HelloWorldAppDelegate.m
//  HelloWorld
//
//  Copyright 2012 comScore. All rights reserved.
//

#import "HelloWorldAppDelegate.h"

#import "HelloWorldViewController.h"
#import <ComScore/ComScore.h>

@implementation HelloWorldAppDelegate

@synthesize window = _window;
@synthesize viewController = _viewController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Find the comScore initial settings on "Supporting Files/comScore.plist"
    SCORPublisherConfiguration *publisherConfiguration = [SCORPublisherConfiguration publisherConfigurationWithBuilderBlock:^(SCORPublisherConfigurationBuilder *builder) {
        builder.publisherId = @"1000001";
        builder.publisherSecret = @"9c455c81a801d3832a2cd281843dff30";
    }];
    
    [[SCORAnalytics configuration] addClientWithConfiguration:publisherConfiguration];
    [SCORAnalytics start];

    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)dealloc
{
    [_window release];
    [_viewController release];
    [super dealloc];
}

@end
