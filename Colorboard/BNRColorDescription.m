//
//  BNSColorDescription.m
//  Colorboard
//
//  Created by Krzysztof Kula on 15/11/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "BNRColorDescription.h"


@implementation BNRColorDescription

- (instancetype)init
{
    self = [super init];
    if (self) {
        _color = [UIColor colorWithRed:0
                                 green:0
                                  blue:0
                                 alpha:1];
        _name = @"Blue";
    }
    return self;
}

@end
