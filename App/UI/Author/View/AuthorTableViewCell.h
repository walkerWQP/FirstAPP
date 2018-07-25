//
//  AuthorTableViewCell.h
//  App
//
//
//  Created by duxiu on 2018/7/23.
//  Copyright © 2018年 henanduxiu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AuthorTableViewCell : UITableViewCell

// icon
@property (nonatomic, strong) UIImageView *iconImage;
// 作者
@property (nonatomic, strong) UILabel *authorLabel;
// 视频数量
@property (nonatomic, strong) UILabel *videoCount;
// 简介
@property (nonatomic, strong) UILabel *desLabel;


@end
