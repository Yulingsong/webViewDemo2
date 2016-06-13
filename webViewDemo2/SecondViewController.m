//
//  SecondViewController.m
//  webViewDemo2
//
//  Created by yulingsong on 16/6/6.
//  Copyright © 2016年 yulingsong. All rights reserved.
//

#import "SecondViewController.h"
#import "UIButton+Button1.h"
@interface SecondViewController ()<UIWebViewDelegate>

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Second Page";
    
    UIScrollView *scrollView = [[UIScrollView alloc]init];
    [scrollView setFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
//    scrollView set
    [self.view addSubview:scrollView];
    
    
    UIWebView *webView = [[UIWebView alloc]init];
    [webView setFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
    
    webView.delegate = self;
    

    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.baidu.com"]];
    [webView setScalesPageToFit:YES];
    [webView loadRequest:request];
    [scrollView addSubview:webView];
    
//    UITextField *textField = [[UITextField alloc]init];
//    [textField setFrame:CGRectMake(10, 45, 260, 30)];
//    [textField setBackgroundColor:[UIColor whiteColor]];
//    [textField setPlaceholder:@"请输入链接"];
//    [scrollView addSubview:textField];
//    
//    UIButton *button = [UIButton buttonWithTitle:@"search" frame:CGRectMake(280, 45, 60, 30) color:[UIColor lightGrayColor] tarfet:self selection:@selector(click)];
//    [scrollView addSubview:button];
    
    
    
}


-(void)click
{
    NSLog(@"----");
}


@end
