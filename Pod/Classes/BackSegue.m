//
//  BackSegue.m
//  Forever Alone Tap
//
//  Created by Yuki Konda on 6/10/15.
//  Copyright (c) 2015 Yuki Games. All rights reserved.
//

#import "BackSegue.h"

@implementation BackSegue

- (void)perform {

    UIViewController* fromController = (UIViewController*) self.sourceViewController;
    
    CATransition* transition = [CATransition animation];
    
    transition.duration = 0.3;
    transition.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
    transition.type = kCATransitionPush;
    
    transition.subtype = kCATransitionFromLeft;
    
    [fromController.view.window.layer addAnimation:transition forKey:nil];
    
    [fromController dismissViewControllerAnimated:NO completion:nil];
    
}

@end
