//
//  MDCrystalBall.h
//  CrystalBall
//
//  Created by Mark Kenney on 12/7/13.
//  Copyright (c) 2013 Mark Kenney. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MDCrystalBall : NSObject {
    NSArray *_predictions;
}
@property (strong, nonatomic, readonly) NSArray *predictions;

- (NSString *) randomPrediction;

@end
