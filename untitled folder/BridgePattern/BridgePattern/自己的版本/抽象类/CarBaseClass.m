//
//  CarBaseClass.m
//  BridgePattern
//
//  Created by 何玉龙 on 2018/8/4.
//  Copyright © 2018 BryantStudio. All rights reserved.
//

#import "CarBaseClass.h"
#import "DrivingCarBaseClass.h"

@implementation CarBaseClass

@synthesize drivingCar = _drivingCar;

- (void)setNumOfPersonInCar:(NSUInteger)num {
    [_drivingCar drive:num];
}

@end
