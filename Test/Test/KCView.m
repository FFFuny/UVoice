//
//  KCView.m
//  Test
//
//  Created by LiuFei on 15/6/1.
//  Copyright (c) 2015年 cn.com.uvoice. All rights reserved.
//

#import "KCView.h"

@implementation KCView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)drawRect:(CGRect)rect
{
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    CGMutablePathRef path = CGPathCreateMutable();
    CGPathMoveToPoint(path, nil, 20, 50);
    CGPathAddLineToPoint(path, nil, 20, 100);
    CGPathAddLineToPoint(path, nil, 40, 100);
//    CGPathAddLineToPoint(path, nil, 40, 50);
    
    CGContextAddPath(context, path);
    
    CGContextSetRGBStrokeColor(context, 1.0, 0, 0, 1);
    CGContextSetRGBFillColor(context, 0, 1.0, 0, 1);
    CGContextSetLineWidth(context, 2.0);
    CGContextSetLineCap(context, kCGLineCapRound);
    CGContextSetLineJoin(context, kCGLineJoinRound);
    
    CGFloat lengths[2] = {18, 9};
    CGContextSetLineDash(context, 0, lengths, 2);
    
    CGColorRef color = [UIColor grayColor].CGColor;
    
    CGContextSetShadowWithColor(context, CGSizeMake(2, 2), 0.8, color);
    
    CGContextDrawPath(context, kCGPathFillStroke);
    
    CGPathRelease(path);
}

@end
