//
//  YXViewController.m
//  YangAlert
//
//  Created by 394758747@qq.com on 12/04/2020.
//  Copyright (c) 2020 394758747@qq.com. All rights reserved.
//

#import "YXViewController.h"
#import "YXAlert.h"
@interface YXViewController ()

@end

@implementation YXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [YXAlert showAlert:@"提示" message:@"这是一个提示框2" showView:self];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
