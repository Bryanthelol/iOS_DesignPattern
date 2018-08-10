//
//  Command.h
//  AdapterPattern
//
//  Created by 何玉龙 on 2018/8/5.
//  Copyright © 2018 BryantStudio. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Command : NSObject {
    @protected
    // 其他私有成员变量
}

// 其他属性...

- (void)execute;

@end
