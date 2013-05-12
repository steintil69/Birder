//
//  Car.m
//  CarBrowser
//
//  Created by Jason Bell on 2/6/13.
//  Copyright (c) 2013 Acme. All rights reserved.
//

#import "Car.h"

@implementation Car

+ (Car *)carWithMake:(NSString *)make model:(NSString *)model image:(UIImage *)image
{
    Car *retVal = [[Car alloc] init];
    [retVal setMake:make];
    [retVal setModel:model];
    [retVal setImage:image];
    
    return retVal;
}

@end
