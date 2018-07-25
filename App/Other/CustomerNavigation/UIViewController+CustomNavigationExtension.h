//
//  UIViewController+CustomNavigationExtension.h
//  CustomTransitions
//
//
//  Created by duxiu on 2018/7/23.
//  Copyright © 2018年 henanduxiu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CustomNavigationController.h"

@interface UIViewController (CustomNavigationExtension)

@property (nonatomic, assign) BOOL Custom_fullScreenPopGestureEnabled;

@property (nonatomic, weak) CustomNavigationController *Custom_navigationController;

@end
