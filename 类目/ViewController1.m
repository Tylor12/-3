//
//  ViewController1.m
//  类目
//
//  Created by xutinghui on 17/7/27.
//  Copyright © 2017年 tianxiayitong. All rights reserved.
//

#import "ViewController1.h"

@interface ViewController1 ()
@property (nonatomic)void(^ablock)();


@end

@implementation ViewController1
{
    NSString *name;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    __weak typeof(self) weakSelf = self;
    self.ablock = ^(){
        NSLog(@"%@",weakSelf.view);
    };
    //犯我中华者虽
    // Do any additional setup after loading the view.
}
- (IBAction)fanhui:(id)sender {
    [self dismissViewControllerAnimated:YES completion:^{
    }];
}
-(void)dealloc{
    //销毁    
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
