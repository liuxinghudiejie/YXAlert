//
//  YXAlert.h
//  GifLoad
//
//  Created by 杨鑫 on 2020/12/4.
//  Copyright © 2020 yunfu. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface YXAlert : NSObject

/// 提示框
/// @param title title
/// @param message message
/// @param controller controller
+ (void)showAlert:(NSString *)title message:(NSString *)message showView:(UIViewController *)controller;

@end

NS_ASSUME_NONNULL_END
