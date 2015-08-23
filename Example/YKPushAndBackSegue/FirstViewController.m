//
//  FirstViewController.m
//  YKPushAndBackSegue
//
//  Created by Yuki Konda on 8/23/15.
//  Copyright (c) 2015 Yuki Konda. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (IBAction)pushTapped:(id)sender {
    [self performSegueWithIdentifier:@"push" sender:sender];
}

@end
