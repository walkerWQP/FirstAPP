//
//  AuthorModel.m
//  App
//
//
//  Created by duxiu on 2018/7/23.
//  Copyright © 2018年 henanduxiu. All rights reserved.
//

#import "AuthorModel.h"

@implementation AuthorModel

+ (instancetype)tgWithDict:(NSDictionary *)dict
{
    AuthorModel *author = [[self alloc] init];
    [author setValuesForKeysWithDictionary:dict];
    return author;
}

@end
