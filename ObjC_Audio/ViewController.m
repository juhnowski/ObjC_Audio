//
//  ViewController.m
//  ObjC_Audio
//
//  Created by Илья Юхновский on 10.07.2018.
//  Copyright © 2018 Илья Юхновский. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSURL *SoundURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"" ofType:@"wav"]];
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)SoundURL, &SoundID);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)PlayAudio:(id)sender {
    AudioServicesPlaySystemSound(SoundID);
}
@end
