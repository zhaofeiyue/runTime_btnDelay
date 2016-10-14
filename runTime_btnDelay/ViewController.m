//
//  ViewController.m
//  runTime_btnDelay
//
//  Created by 赵飞跃 on 16/9/3.
//  Copyright © 2016年 赵飞跃. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

/**
   * git  真的很厉害啊 ，大神就是大神
*/

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(49, 59, 69, 78);
    btn.backgroundColor = [UIColor redColor];
    [btn addTarget:self action:@selector(hahaa) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(10, 150, 400, 200)];
    label.numberOfLines = 0 ;
    label.text = @"利用运行时，解决多次点击相同按钮，导致重复跳转的问题 的所得税的";
    [self.view addSubview:label];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)hahaa {
    NSLog(@"查看打印间隔");
}
/**
 * 测试一下本地 提交代码
 试试这个 discard 干了什么
 */
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
