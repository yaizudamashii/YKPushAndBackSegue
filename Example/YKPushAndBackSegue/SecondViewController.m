//
//  SecondViewController.m
//  YKPushAndBackSegue
//
//  Created by Yuki Konda on 8/23/15.
//  Copyright (c) 2015 Yuki Konda. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (IBAction)backTapped:(id)sender {
    [self performSegueWithIdentifier:@"back" sender:sender];
}

@end