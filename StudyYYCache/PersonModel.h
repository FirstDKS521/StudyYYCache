//
//  PersonModel.h
//  StudyYYCache
//
//  Created by aDu on 2017/2/13.
//  Copyright © 2017年 DuKaiShun. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "YYModel.h"

@interface PersonModel : NSObject

@property (nonatomic, copy) NSString *aId;
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *age;
@property (nonatomic, copy) NSString *sex;
@property (nonatomic, strong) NSArray *modelArray;

@end

@interface StudentModel : NSObject

@property (nonatomic, copy) NSString *aId;
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *age;
@property (nonatomic, copy) NSString *sex;

@end
