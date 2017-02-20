//
//  RootViewController.m
//  StudyYYCache
//
//  Created by aDu on 2017/2/13.
//  Copyright © 2017年 DuKaiShun. All rights reserved.
//

#import "RootViewController.h"
#import "YYCache.h"
#import "PersonModel.h"
#import "UserModel.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"YYCache";
    self.view.backgroundColor = [UIColor whiteColor];
}

//增
- (IBAction)insert:(id)sender {
    UserModel *model = [[UserModel alloc] init];
    model.aId = @"111";
    model.name = @"阿杜";
    model.sex = @"男";
    model.age = @"25";
    YYCache *cache = [YYCache cacheWithName:@"user"];
    [cache setObject:model forKey:model.aId];
}

//删
- (IBAction)delete:(id)sender {
    YYCache *cache = [YYCache cacheWithName:@"user"];
    UserModel *model = (UserModel *)[cache objectForKey:@"111"];
    NSLog(@"%@", model.age);
}

//改
- (IBAction)update:(id)sender {
    
}

//查
- (IBAction)search:(id)sender {
    
}

//备用
- (IBAction)doAnything:(id)sender {
    
}

@end
