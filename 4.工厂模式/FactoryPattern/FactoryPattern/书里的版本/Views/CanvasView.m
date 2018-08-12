//
//  CanvasView.m
//  TouchPainter
//
//  Created by Carlo Chung on 9/14/10.
//  Copyright 2010 Carlo Chung. All rights reserved.
//

#import "CanvasView.h"


@implementation CanvasView

@synthesize mark=mark_;


- (id)initWithFrame:(CGRect)frame 
{
  if ((self = [super initWithFrame:frame])) 
  {
    // Initialization code
    [self setBackgroundColor:[UIColor whiteColor]];
  }
  return self;
}



@end
