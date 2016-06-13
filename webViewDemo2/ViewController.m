//
//  ViewController.m
//  webViewDemo2
//
//  Created by yulingsong on 16/6/6.
//  Copyright © 2016年 yulingsong. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+Button1.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"First Page";
    
    //创建按钮
    UIButton *jumpBtn = [UIButton buttonWithTitle:@"泉四方" frame:CGRectMake(30, 100, 100, 30) color:[UIColor grayColor] tarfet:self selection:@selector(click)];
    [self.view addSubview:jumpBtn];
    
}

/** 按钮点击方法 */
-(void)click
{
    SecondViewController *vc = [[SecondViewController alloc]init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end
