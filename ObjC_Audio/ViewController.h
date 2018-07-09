//
//  ViewController.h
//  ObjC_Audio
//
//  Created by Илья Юхновский on 10.07.2018.
//  Copyright © 2018 Илья Юхновский. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>

@interface ViewController : UIViewController {
    SystemSoundID SoundID;
}

- (IBAction)PlayAudio:(id)sender;

@end

