//
//  AuthorTableViewCell.m
//  App
//
//
//  Created by duxiu on 2018/7/23.
//  Copyright © 2018年 henanduxiu. All rights reserved.
//

#import "AuthorTableViewCell.h"

@implementation AuthorTableViewCell

// 在这个方法中添加所有的子控件
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        UIImageView *image = [[UIImageView alloc] init];
        [self.contentView addSubview:image];
        self.iconImage = image;
        
        UILabel *authorLabel = [[UILabel alloc] init];
        authorLabel.textColor = [UIColor blackColor];
        authorLabel.font = [UIFont fontWithName:MyChinFont size:14.f];
        authorLabel.textAlignment = NSTextAlignmentLeft;
        [self.contentView addSubview:authorLabel];
        self.authorLabel = authorLabel;
        
        UILabel *videoCount = [[UILabel alloc] init];
        videoCount.textColor = [UIColor darkGrayColor];
        videoCount.font = [UIFont systemFontOfSize:10.f];
        videoCount.textAlignment = NSTextAlignmentLeft;
        [self.contentView addSubview:videoCount];
        self.videoCount = videoCount;
        
        UILabel *desLabel = [[UILabel alloc] init];
        desLabel.textColor = [UIColor darkGrayColor];
        desLabel.font = [UIFont systemFontOfSize:12.f];
        desLabel.textAlignment = NSTextAlignmentLeft;
        [self.contentView addSubview:desLabel];
        self.desLabel = desLabel;
    }
    return self;
}

// 设置所有的子控件的frame
- (void)layoutSubviews
{
    [super layoutSubviews];
    
    self.iconImage.frame = CGRectMake(10, 15, 40, 40);
    self.iconImage.layer.cornerRadius = 20;
    self.iconImage.layer.masksToBounds = YES;
    
    self.authorLabel.frame = CGRectMake(60, 15, self.width - 100, 20);
    
//    self.videoCount.frame = CGRectMake(_authorLabel.right + 3, _authorLabel.top, 60, 20);
    
    self.desLabel.frame = CGRectMake(_authorLabel.left, _authorLabel.bottom + 5, self.bounds.size.width - 90, 20);
}


@end
