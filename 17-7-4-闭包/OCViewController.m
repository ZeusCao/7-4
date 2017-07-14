//
//  OCViewController.m
//  17-7-4-闭包
//
//  Created by Zeus on 2017/7/4.
//  Copyright © 2017年 Zeus. All rights reserved.
//

#import "OCViewController.h"

@interface OCViewController ()

@end

@implementation OCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // 最简单的block
    void (^b1)() = ^{
        NSLog(@"hello");
    };
    
    b1();
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
