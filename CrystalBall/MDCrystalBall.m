//
//  MDCrystalBall.m
//  CrystalBall
//
//  Created by Mark Kenney on 12/7/13.
//  Copyright (c) 2013 Mark Kenney. All rights reserved.
//

#import "MDCrystalBall.h"

@implementation MDCrystalBall

- (NSArray *) predictions {
    if (_predictions == nil){
        _predictions = [[NSArray alloc] initWithObjects:@"It is certain",@"It is broken",@"No Chance",@"Good luck loser", nil];
    }
    
    return _predictions;
}

- (NSString *) randomPrediction {
    
    int random = arc4random_uniform(self.predictions.count);

    return [self.predictions objectAtIndex:random];
}

@end
