//
//  DiscoveryModel.h
//  App
//
//
//  Created by duxiu on 2018/7/23.
//  Copyright © 2018年 henanduxiu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DiscoveryModel : NSObject

@property (nonatomic, copy) NSString *actionUrl;
@property (nonatomic, copy) NSString *dataType;
@property (nonatomic, copy) NSString *image;
@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *IdStr;

/*
 
 actionUrl = "eyepetizer://ranklist/";
 adTrack = "<null>";
 dataType = SquareCard;
 id = "-1";
 image = "http://img.wdjimg.com/image/video/46360c61d96fef74a776b3db1e221db7_0_0.jpeg";
 shade = 0;
 title = "";
 
 */

@end
