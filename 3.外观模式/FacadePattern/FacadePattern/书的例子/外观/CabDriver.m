//
//  CabDriver.m
//  FacadePattern
//
//  Created by 何玉龙 on 2018/8/10.
//  Copyright © 2018 ChongqingXianRuoTech. All rights reserved.
//

#import "CabDriver.h"

@interface CabDriver ()

@property(nonatomic, strong) Car *car;
@property(nonatomic, strong) Taximeter *meter;

@end


@implementation CabDriver

- (void)driveToLocation:(CGPoint)x {
    
    // ...
    
    // 启动计价器
    self.meter = [[Taximeter alloc] init];
    [self.meter start];
    
    // 操作车辆，知道抵达位置X
    self.car =[[Car alloc] init];
    [self.car releaseBrakes];
    [self.car changeGears];
    [self.car pressAccelerator];
    
    // ...
    
    // 当到达了位置X, 就停下车和计价器
    [self.car releaseAccelerator];
    [self.car pressBrakes];
    [self.meter stop];
    
    // ...
    
}

@end
