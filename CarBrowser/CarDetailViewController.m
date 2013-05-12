//
//  CarDetailViewController.m
//  CarBrowser
//
//  Created by Jason Bell on 2/6/13.
//  Copyright (c) 2013 Acme. All rights reserved.
//

#import "CarDetailViewController.h"
#import "Bird.h"

@interface CarDetailViewController ()

@end

@implementation CarDetailViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [[self makeLabel] setText:[[self bird] name]];
    [[self modelLabel] setText:[[self bird] maoriname]];
    [[self imageView] setImage:[[self bird] image]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
