//
//  ViewController.m
//  类目
//
//  Created by xutinghui on 17/7/26.
//  Copyright © 2017年 tianxiayitong. All rights reserved.
//

#import "ViewController.h"
//#import "NSString+LogIsHttp.h"

@interface ViewController ()
@property (nonatomic)void(^aBlock)(NSString *x, NSString *y);
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *str = @"http:www.baidu.com";
    __weak id weakSelf = self;
   self. aBlock = ^(NSString *x,NSString *y){
        NSLog(@"%@",weakSelf);
    };
//    [str isHttp];
    NSLog(@"%@",[str substringFromIndex:1]);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
