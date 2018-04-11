//
//  ViewController.m
//  Jenkins
//
//  Created by 全速 on 2018/4/2.
//  Copyright © 2018年 lin-tong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(100, 200, 200, 100)];
    view.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:view];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
