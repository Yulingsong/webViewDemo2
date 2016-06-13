//
//  UIButton+Button1.m
//  webViewDemo2
//
//  Created by yulingsong on 16/6/6.
//  Copyright © 2016年 yulingsong. All rights reserved.
//

#import "UIButton+Button1.h"

@implementation UIButton (Button1)

+(UIButton *)buttonWithTitle:(NSString *)title frame:(CGRect)frame color:(UIColor *)color tarfet:(id)target selection:(SEL)selection
{
    UIButton *btn = [[UIButton alloc]init];
    [btn setFrame:frame];
    [btn setBackgroundColor:color];
    [btn.layer setCornerRadius:5];
    [btn setTitle:title forState:UIControlStateNormal];
    [btn addTarget:target action:selection forControlEvents:UIControlEventTouchUpInside];
    
    return btn;
}

@end
