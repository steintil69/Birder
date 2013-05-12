//
//  Bird.m
//  BirdBrowser
//
//  Created by Jason Bell on 2/6/13.
//  Copyright (c) 2013 Acme. All rights reserved.
//

#import "Bird.h"

@implementation Bird

+ (Bird *)birdWithName:(NSString *)name maoriname:(NSString *)maoriname image:(UIImage *)image sound:(NSString *)sound
{
    Bird *retVal = [[Bird alloc] init];
    [retVal setName:name];
    [retVal setMaoriname:maoriname];
    [retVal setImage:image];
    [retVal setSound:sound];
    
    return retVal;
}

@end
