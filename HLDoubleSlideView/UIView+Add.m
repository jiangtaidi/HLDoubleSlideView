//
//  UIView+Add.m
//  HLDoubleSlideView
//
//  Created by jiangtd on 16/3/21.
//  Copyright © 2016年 jiangtd. All rights reserved.
//

#import "UIView+Add.h"

@implementation UIView (Add)


-(void)setCenterX:(CGFloat)centerX
{
    CGPoint frame = self.center;
    frame.x = centerX;
    self.center = frame;
}

-(CGFloat)centerX
{
    return self.center.x;
}

-(void)setOrgX:(CGFloat)orgX
{
    CGRect frame = self.frame;
    frame.origin.x = orgX;
    self.frame = frame;
}

-(CGFloat)orgX
{
    return self.frame.origin.x;
}

@end
