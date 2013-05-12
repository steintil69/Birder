//
//  BirdDescriptionViewController.m
//  BirdBrowser
//
//  Created by Tilmann Steinmetz on 10/05/13.
//  Copyright (c) 2013 Acme. All rights reserved.
//

#import "BirdDescriptionViewController.h"
#import "Bird.h"

@interface BirdDescriptionViewController ()

@end

@implementation BirdDescriptionViewController

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
	// Do any additional setup after loading the view.
    //[[self image] setImage:[[self bird] image]];
    //[[self description] setText:@"alles klaro!"];
     
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
