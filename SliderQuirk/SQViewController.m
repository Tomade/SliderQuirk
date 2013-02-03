//
//  SQViewController.m
//  SliderQuirk
//
//  Created by shade on 2013-02-03.
//  Copyright (c) 2013 Sdeztech. All rights reserved.
//

#import "SQViewController.h"

@interface SQViewController ()
@property (weak, nonatomic) IBOutlet UILabel *eventCounter;
@property (nonatomic) int nEvents;
@end

@implementation SQViewController

- (IBAction)valueChanged:(UISlider *)sender {
    self.nEvents++;
    self.eventCounter.text = [NSString stringWithFormat:@"Events: %d", self.nEvents];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
