//
//  ConsoleController.h
//  BridgePattern
//
//  Created by 何玉龙 on 2018/8/4.
//  Copyright © 2018 BryantStudio. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConsoleCommades.h"
@class ConsoleEmulator;

@interface ConsoleController : NSObject {
    @private
    ConsoleEmulator *_emulator;
}

@property(nonatomic, retain) ConsoleEmulator *emulator;

- (void)setCommad:(ConsoleCommand)command;
- (void)up;
- (void)down;
- (void)left;
- (void)right;
- (void)select;
- (void)start;
- (void)action1;
- (void)action2;


@end
