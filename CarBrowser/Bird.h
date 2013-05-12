//
//  Bird.h
//  BirdBrowser
//
//  Created by Tilmann Steinmetz on 2/6/13.
//  Copyright (c) 2013 Acme. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Bird : NSObject

@property (copy, nonatomic) NSString *name;
@property (copy, nonatomic) NSString *maoriname;
@property (strong, nonatomic) UIImage *image;
@property (strong, nonatomic) NSString *sound;

+ (Bird *)birdWithName:(NSString *)make maoriname:(NSString *)model image:(UIImage *)image sound:(NSString *)sound;

@end
