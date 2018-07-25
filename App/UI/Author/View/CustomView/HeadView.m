//
//  HeadView.m
//  App
//
//
//  Created by duxiu on 2018/7/23.
//  Copyright © 2018年 henanduxiu. All rights reserved.
//

#import "HeadView.h"

@implementation HeadView

-(instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor clearColor];
        self.imageView = [[UIImageView alloc]init];
        self.imageView.frame = CGRectMake(ScreenWidth/2 - 30, 30, 60, 60);
        self.imageView.layer.masksToBounds = YES;
        self.imageView.layer.cornerRadius = 30;
        [self addSubview:self.imageView];
        
        self.NameLab = [[UILabel alloc]init];
        self.NameLab.textAlignment = NSTextAlignmentCenter;
        self.NameLab.textColor = [UIColor blackColor];
        self.NameLab.font = [UIFont boldSystemFontOfSize:14.0f];
        self.NameLab.frame = CGRectMake(20, self.imageView.bottom + 10, ScreenWidth - 40, 20);
        [self addSubview:self.NameLab];
        
        self.contentLab = [[UILabel alloc]init];
        self.contentLab.frame = CGRectMake(20, self.NameLab.bottom + 5, ScreenWidth - 40, 50);
        self.contentLab.textAlignment = NSTextAlignmentCenter;
        self.contentLab.textColor = [UIColor darkGrayColor];
        self.contentLab.font = [UIFont systemFontOfSize:12.0f];
        self.contentLab.numberOfLines = 0;
        [self addSubview:self.contentLab];
    }
    return self;
}


@end
