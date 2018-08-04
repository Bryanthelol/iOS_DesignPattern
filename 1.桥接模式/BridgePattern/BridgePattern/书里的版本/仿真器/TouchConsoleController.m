//
//  TouchConsoleController.m
//  BridgePattern
//
//  Created by 何玉龙 on 2018/8/4.
//  Copyright © 2018 BryantStudio. All rights reserved.
//

#import "TouchConsoleController.h"

@implementation TouchConsoleController

- (void)up {
    [super setCommad:kConsoleCommandUp];
}

- (void)down {
    [super setCommad:kConsoleCommandDown];
}

- (void)left {
    [super setCommad:kConsoleCommandLeft];
}

- (void)right {
    [super setCommad:kConsoleCommandRight];
}

- (void)select {
    [super setCommad:kConsoleCommandSelect];
}

- (void)start {
    [super setCommad:kConsoleCommandStart];
}

- (void)action1 {
    [super setCommad:kConsoleCommandAction1];
}

- (void)action2 {
    [super setCommad:kConsoleCommandAction2];
}

@end
