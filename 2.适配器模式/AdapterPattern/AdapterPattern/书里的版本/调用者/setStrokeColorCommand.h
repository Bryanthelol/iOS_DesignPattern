//
//  setStrokeColorCommand.h
//  AdapterPattern
//
//  Created by 何玉龙 on 2018/8/5.
//  Copyright © 2018 BryantStudio. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Command.h"

@class setStrokeColorCommand;

@protocol setStrokeColorCommandDelegate <NSObject>

- (void)command:(setStrokeColorCommand *)command
didRequestColorComponentForRed:(CGFloat *)red
          green:(CGFloat *)green
           blue:(CGFloat *)blue;

- (void)command:(setStrokeColorCommand *)command
didFinishColorUpdateWithColor:(UIColor *)color;
@end

@interface setStrokeColorCommand : Command {
    @private
    __weak id <setStrokeColorCommandDelegate> _delegate;
}

@property(nonatomic, weak) id <setStrokeColorCommandDelegate> delegate;

- (void)execute;


@end
