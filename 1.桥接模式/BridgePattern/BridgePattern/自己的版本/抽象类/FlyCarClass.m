//
//  FlyCarClass.m
//  BridgePattern
//
//  Created by 何玉龙 on 2018/8/4.
//  Copyright © 2018 BryantStudio. All rights reserved.
//

#import "FlyCarClass.h"

@implementation FlyCarClass

- (void)goForDriveWithSelf {
    [super setNumOfPersonInCar:1];
}

- (void)goForDriveWithGirl {
    [super setNumOfPersonInCar:2];
}

- (void)goForDriveWithParents {
    [super setNumOfPersonInCar:3];
}

@end
