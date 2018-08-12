//
//  Car.h
//  FacadePattern
//
//  Created by 何玉龙 on 2018/8/10.
//  Copyright © 2018年 ChongqingXianRuoTech. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

- (void)releaseBrakes; // 松刹车
- (void)changeGears; // 换挡
- (void)pressAccelerator; // 踩油门
- (void)pressBrakes; // 踩刹车
- (void)releaseAccelerator; // 松油门

@end


