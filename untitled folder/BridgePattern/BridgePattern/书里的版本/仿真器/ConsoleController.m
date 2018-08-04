//
//  ConsoleController.m
//  BridgePattern
//
//  Created by 何玉龙 on 2018/8/4.
//  Copyright © 2018 BryantStudio. All rights reserved.
//

#import "ConsoleController.h"
#import "ConsoleEmulator.h"

@implementation ConsoleController

@synthesize emulator = _emulator;

- (void)setCommad:(ConsoleCommand)command {
    [_emulator loadInstructionsForCommand:command];
    [_emulator executeInstructions];
}

@end
