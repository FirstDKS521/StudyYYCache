//
//  UserModel.m
//  StudyYYCache
//
//  Created by aDu on 2017/2/13.
//  Copyright © 2017年 DuKaiShun. All rights reserved.
//

#import "UserModel.h"

@implementation UserModel

//解档
- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super init];
    if (self) {
        self.aId = [aDecoder decodeObjectForKey:@"aId"];
        self.name = [aDecoder decodeObjectForKey:@"name"];
        self.age = [aDecoder decodeObjectForKey:@"age"];
        self.sex = [aDecoder decodeObjectForKey:@"sex"];
    }
    return self;
}

//归档
- (void)encodeWithCoder:(NSCoder *)aCoder
{
    [aCoder encodeObject:self.aId forKey:@"aId"];
    [aCoder encodeObject:self.name forKey:@"name"];
    [aCoder encodeObject:self.age forKey:@"age"];
    [aCoder encodeObject:self.sex forKey:@"sex"];
}

@end
