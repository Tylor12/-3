//
//  AppDelegate.h
//  类目
//
//  Created by xutinghui on 17/7/26.
//  Copyright © 2017年 tianxiayitong. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

