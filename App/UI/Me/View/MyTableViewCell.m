//
//  MyTableViewCell.m
//  App
//
//
//  Created by duxiu on 2018/7/23.
//  Copyright © 2018年 henanduxiu. All rights reserved.
//

#import "MyTableViewCell.h"

@implementation MyTableViewCell

// 在这个方法中添加所有的子控件
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        UILabel *desLabel = [[UILabel alloc] init];
        desLabel.textColor = [UIColor darkGrayColor];
        desLabel.font = [UIFont fontWithName:MyChinFont size:14.f];
        desLabel.textAlignment = NSTextAlignmentCenter;
        [self.contentView addSubview:desLabel];
        self.label = desLabel;
    }
    return self;
}

// 设置所有的子控件的frame
- (void)layoutSubviews
{
    [super layoutSubviews];
    
    self.label.frame = CGRectMake(10, self.height/2 - 15, self.width - 20, 30);
}


@end
