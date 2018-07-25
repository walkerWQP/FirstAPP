//
//  HeadView.h
//  App
//
//
//  Created by duxiu on 2018/7/23.
//  Copyright © 2018年 henanduxiu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HeadView : UIView

@property (nonatomic, strong) NSString *imageUrl;

@property (nonatomic, strong) NSString *name;

@property (nonatomic, strong) NSString *content;

@property (nonatomic, strong) UIImageView *imageView;

@property (nonatomic, strong) UILabel *NameLab;

@property (nonatomic, strong) UILabel *contentLab;

@end
