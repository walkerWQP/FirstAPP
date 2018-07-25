//
//  Networking.h
//  App
//
//
//  Created by duxiu on 2018/7/23.
//  Copyright © 2018年 henanduxiu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AFNetworking.h"

@interface Networking : NSObject

// 请求成功之后回调的 Block
typedef void(^SuccessBlock) (AFHTTPRequestOperation *operation, id responseObject);

// 请求失败之后回调的 Block
typedef void(^FailBlock) (AFHTTPRequestOperation *operation, NSError *error);

// 封装Get请求方法
+ (void)requestDataByURL:(NSString *)URL Parameters:(NSDictionary *)parameters success:(SuccessBlock)success failBlock:(FailBlock)fail;

@end
