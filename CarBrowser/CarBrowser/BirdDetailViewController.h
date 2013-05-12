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
//@interface ViewController : UIViewController
<AVAudioPlayerDelegate>
{
    AVAudioPlayer *audioPlayer;
    //UISlider *volumeControl;
}
//@property (nonatomic, retain) IBOutlet UISlider *volumeControl;

//-(IBAction) stopAudio;
//-(IBAction) adjustVolume;
//@end
@property (weak, nonatomic) IBOutlet UILabel *makeLabel;
@property (weak, nonatomic) IBOutlet UILabel *modelLabel;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@property (weak, nonatomic) Bird *bird;
-(IBAction) playAudio;

@end
