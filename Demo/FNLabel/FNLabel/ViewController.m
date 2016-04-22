//
//  ViewController.m
//  FNLabel
//
//  Created by admin on 16/4/22.
//  Copyright © 2016年 天涯海北. All rights reserved.
//

#import "ViewController.h"
#import "FNLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *str = @"既然代码提交已经结束，那为什么还要这一步呢？因为你不知道什么时候会审核通过。你可能会说，使命令查一查不就知道了吗？但遗憾的是如果这一步不执行，那在你的电脑上永远不知道代码何时审核通过。举个例子，我在提交了我的一份开源代码WZL交已经结束，那为什么还要这一步呢？因为你不知道什么时候会审核通过。你可能会说，使命令查一查不就知道了吗？但遗憾的是如果这一步不执行，那在你的电脑上永远不知道代码何时审核通过。举个例子，我在提交了我的一份开源代码WZLBadge(截至发稿前已有300+的Star)到pod后的第三天使用search命令仍旧查不到：";
    
    FNLabel *label = [[FNLabel alloc] init];
    
    label.frame = CGRectMake(50, 100, 250, 400);
    
    [label setText:str];
    
    [self.view addSubview:label];
}

@end
