//
//  YXAlert.m
//  GifLoad
//
//  Created by 杨鑫 on 2020/12/4.
//  Copyright © 2020 yunfu. All rights reserved.
//
#import <UIKit/UIKit.h>
#import "YXAlert.h"

@implementation YXAlert

+ (void)showAlert:(NSString *)title message:(NSString *)message showView:(UIViewController *)controller{
    UIAlertController *alertView = [UIAlertController alertControllerWithTitle:title message:message preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *action = [UIAlertAction actionWithTitle:@"确定" style:UIAlertActionStyleCancel handler:nil];
    [alertView addAction:action];
    [controller presentViewController:alertView animated:YES completion:nil];
    
}

@end
