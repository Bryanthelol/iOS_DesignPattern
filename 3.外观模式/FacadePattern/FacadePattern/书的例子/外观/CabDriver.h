//
//  CabDriver.h
//  FacadePattern
//
//  Created by 何玉龙 on 2018/8/10.
//  Copyright © 2018 ChongqingXianRuoTech. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "Car.h"
#import "Taximeter.h"

@interface CabDriver : NSObject

- (void)driveToLocation:(CGPoint)x;

@end
