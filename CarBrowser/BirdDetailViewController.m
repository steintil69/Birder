//
//  BirdDetailViewController.m
//  BirdBrowser
//
//  Created by Tilmann Steinmetz on 2/6/13.
//  Copyright (c) 2013 Acme. All rights reserved.
//

#import "BirdDetailViewController.h"
#import "Bird.h"


@interface BirdDetailViewController ()


@end

@implementation BirdDetailViewController

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
    //[[self sound] setSound:[[self bird] sound]];
    NSURL *url = [NSURL fileURLWithPath:[[NSBundle mainBundle]
                                         pathForResource:@"silvereye-song-22sy"                                         ofType:@"mp3"]];
    
    NSError *error;
    audioPlayer = [[AVAudioPlayer alloc]
                   initWithContentsOfURL:url
                   error:&error];
    if (error)
    {
        NSLog(@"Error in audioPlayer: %@",
              [error localizedDescription]);
    } else {
        audioPlayer.delegate = self;
        [audioPlayer prepareToPlay];
    }
    
}

-(void)playAudio
{
    [audioPlayer play];
}
-(void)stopAudio
{
    [audioPlayer stop];
}
//-(void)adjustVolume
//{
//    if (audioPlayer != nil)
//    {
//        audioPlayer.volume = volumeControl.value;
//    }
//}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload {
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
    audioPlayer = nil;
    //volumeControl = nil;
}


@end
