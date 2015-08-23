//
//  PushSegue.m
//  Forever Alone Tap
//
//  Created by Yuki Konda on 6/10/15.
//  Copyright (c) 2015 Yuki Games. All rights reserved.
//

#import "PushSegue.h"

@implementation PushSegue

- (void)perform {
    UIViewController* fromController = (UIViewController*) self.sourceViewController;
    UIViewController* toController = (UIViewController*) self.destinationViewController;
    
    CATransition* transition = [CATransition animation];
    
    transition.duration = 0.3;
    transition.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
    transition.type = kCATransitionPush;

    transition.subtype = kCATransitionFromRight;

    [fromController.view.window.layer addAnimation:transition forKey:nil];
    
    [fromController presentViewController:toController animated:NO completion:nil];
}

@end
