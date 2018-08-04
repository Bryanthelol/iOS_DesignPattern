//
//  ConsoleEmulator.h
//  BridgePattern
//
//  Created by 何玉龙 on 2018/8/4.
//  Copyright © 2018 BryantStudio. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConsoleCommades.h"

@interface ConsoleEmulator : NSObject

- (void)loadInstructionsForCommand:(ConsoleCommand)command;
- (void)executeInstructions;

@end
