//
//  BirdDetailViewController.h
//  BirdBrowser
//
//  Created by Tilmann Steinmetz on 2/6/13.
//  Copyright (c) 2013 Acme. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@class Bird;

@interface BirdDetailViewController : UIViewController

<AVAudioPlayerDelegate>
{
    AVAudioPlayer *audioPlayer;
    //UISlider *volumeControl;
}

@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *otherNameLabel;
@property (weak, nonatomic) IBOutlet UIImageView *birdImageView;
//@property (nonatomic, retain) IBOutlet UISlider *volumeControl;
@property (weak, nonatomic) Bird *bird;
-(IBAction) playAudio;
//-(IBAction) stopAudio;
//-(IBAction) adjustVolume;


@end
