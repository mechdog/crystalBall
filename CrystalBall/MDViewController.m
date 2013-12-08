//
//  MDViewController.m
//  CrystalBall
//
//  Created by Mark Kenney on 12/7/13.
//  Copyright (c) 2013 Mark Kenney. All rights reserved.
//

#import "MDViewController.h"
#import "MDCrystalBall.h"

@interface MDViewController ()

@end

@implementation MDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.crystalBall= [[MDCrystalBall alloc] init];
    
   	// Do any additional setup after loading the view, typically from a nib.
    

}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    self.predictionLabel.text = [self.crystalBall randomPrediction];
}
@end
