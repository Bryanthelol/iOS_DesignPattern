//
//  CarBaseClass.h
//  BridgePattern
//
//  Created by 何玉龙 on 2018/8/4.
//  Copyright © 2018 BryantStudio. All rights reserved.
//

#import <Foundation/Foundation.h>
@class DrivingCarBaseClass;

@interface CarBaseClass : NSObject {
    @private
    DrivingCarBaseClass *_drivingCar;
}

@property(nonatomic, strong) DrivingCarBaseClass *drivingCar;

- (void)setNumOfPersonInCar:(NSUInteger)num;

// sportsCar(跑车)只有两个座位 不能用goForDriveWithParents方法(有3个人)
- (void)goForDriveWithSelf;
- (void)goForDriveWithGirl;
- (void)goForDriveWithParents;

@end
