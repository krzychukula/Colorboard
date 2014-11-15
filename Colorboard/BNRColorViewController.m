//
//  BNRColorViewController.m
//  Colorboard
//
//  Created by Krzysztof Kula on 15/11/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "BNRColorViewController.h"

@implementation BNRColorViewController

- (IBAction)dismiss:(id)sender
{
    [self.presentingViewController dismissViewControllerAnimated: YES
                                                      completion:nil];
}
@end
