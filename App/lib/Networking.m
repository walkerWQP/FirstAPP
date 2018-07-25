//
//  Networking.m
//  App
//
//
//  Created by duxiu on 2018/7/23.
//  Copyright © 2018年 henanduxiu. All rights reserved.
//

#import "Networking.h"

@implementation Networking

+ (AFHTTPRequestOperationManager *)initAFHttpManager {
    static AFHTTPRequestOperationManager *manager;
    static dispatch_once_t once;
    dispatch_once(&once, ^{
        manager = [[AFHTTPRequestOperationManager alloc] init];
        manager.responseSerializer = [AFJSONResponseSerializer serializer];
        manager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript", @"text/html", @"text/plain", nil];
        manager.operationQueue.maxConcurrentOperationCount = 1;
    });
    
    return manager;
}

+(void)requestDataByURL:(NSString *)URL Parameters:(NSDictionary *)parameters success:(SuccessBlock)success failBlock:(FailBlock)fail{
    
    AFHTTPRequestOperationManager *manager = [Networking initAFHttpManager];
    [manager GET:URL parameters:parameters success:^(AFHTTPRequestOperation *operation, id responseObject) {
        success(operation,responseObject);
    } failure:^(AFHTTPRequestOperation *operation, NSError *error) {
        fail(operation,error);
    }];
}

@end
