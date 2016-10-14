//
//  UIControl+Custom.h
//  runTime_btnDelay
//
//  Created by 赵飞跃 on 16/9/3.
//  Copyright © 2016年 赵飞跃. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIControl (Custom)
@property (nonatomic, assign) NSTimeInterval custom_acceptEventInterval;// 可以用这个给重复点击加间隔
@end
