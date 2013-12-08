//
//  MDViewController.h
//  CrystalBall
//
//  Created by Mark Kenney on 12/7/13.
//  Copyright (c) 2013 Mark Kenney. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MDCrystalBall;

@interface MDViewController : UIViewController
- (IBAction)buttonPressed;
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) MDCrystalBall *crystalBall;

@end
