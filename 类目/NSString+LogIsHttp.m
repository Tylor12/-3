//
//  NSString+LogIsHttp.m
//  类目
//
//  Created by xutinghui on 17/7/26.
//  Copyright © 2017年 tianxiayitong. All rights reserved.
//

#import "NSString+LogIsHttp.h"

@implementation NSString (LogIsHttp)
- (void)isHttp{
    if ([self hasPrefix:@"http"]) {
        NSLog(@"是http开头");
    }else{
        NSLog(@"不是http开头");
    }
}
- (NSString *)substringFromIndex:(NSUInteger)from{
    return @"100";
}
@end
