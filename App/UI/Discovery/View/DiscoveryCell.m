//
//  DiscoveryCell.m
//  App
//
//
//  Created by duxiu on 2018/7/23.
//  Copyright © 2018年 henanduxiu. All rights reserved.
//

#import "DiscoveryCell.h"

@interface DiscoveryCell()

@end

@implementation DiscoveryCell

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        _ImageView  = [[UIImageView alloc] initWithFrame:self.bounds];
        _ImageView.backgroundColor = [UIColor grayColor];
        [self.contentView addSubview:_ImageView];
        
        _shadeView = [[UIImageView alloc]initWithFrame:self.bounds];
        _shadeView.backgroundColor = [UIColor colorWithWhite:0.5 alpha:0.3];
        [self.contentView addSubview:_shadeView];
        
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, self.bounds.size.height/2-20, self.bounds.size.width, 40)];
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textColor = [UIColor whiteColor];
        _titleLabel.font = [UIFont fontWithName:MyChinFont size:16.f];
        [self.contentView addSubview:_titleLabel];
    }
    return self;
}

@end
