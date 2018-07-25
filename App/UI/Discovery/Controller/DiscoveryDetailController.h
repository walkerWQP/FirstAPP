//
//  DiscoveryDetailController.h
//  App
//
//
//  Created by duxiu on 2018/7/23.
//  Copyright © 2018年 henanduxiu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "NavHeadTitleView.h"

@interface DiscoveryDetailController : UIViewController<UITableViewDelegate,UITableViewDataSource,NavHeadTitleViewDelegate>

@property (nonatomic, strong) NSString *actionUrl;

@property (nonatomic, strong) NSString *pageTitle;

@property (nonatomic, strong) NSString *NextPageStr;

@property (nonatomic, strong) UITableView *tableView;

@property (nonatomic, strong) NSMutableArray *ListArr;

@property (nonatomic, strong) UILabel *topLine;

@property (nonatomic, strong) UILabel *line;

@property (nonatomic, strong) UIButton *seleBtn;

@property (nonatomic, strong) NSString *RequestUrl;

@property (nonatomic, strong) NSString *idStr;

@property (nonatomic, strong) NSString *ReqId;

@property (nonatomic, strong) NavHeadTitleView *NavView;

@end
