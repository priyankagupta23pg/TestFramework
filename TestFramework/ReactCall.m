//
//  ReactCall.m
//  SampleFrame
//
//  Created by Apple on 07/05/21.
//  Copyright © 2021 Hash. All rights reserved.
//

#import "ReactCall.h"
#import "MSReactBridge.h"

#import <React/RCTBridge.h>
#import <React/RCTRootView.h>

@implementation ReactCall
static MSReactBridge *_sharedInstance;

+ (void)presenttWithViewController:(UIViewController *)viewController
{
   
    NSURL *filePath = [[NSBundle mainBundle] URLForResource:@"main" withExtension:@"jsbundle"];
NSLog(@"\n\nthe string from framework %@",filePath);
    _sharedInstance = [MSReactBridge new];
    RCTRootView* rootView = [_sharedInstance viewWithFrame:viewController.view.frame];
    NSLog(@"\n\nthe string from framework %@",filePath);
    //rootView.backgroundColor = [UIColor redColor];
    
    
    [NSNotificationCenter.defaultCenter
        addObserverForName:RCTJavaScriptDidLoadNotification
                    object:nil
                     queue:NSOperationQueue.mainQueue
                usingBlock:^(NSNotification* notification) {
        
                    viewController.view = rootView;
                }];
}@end
