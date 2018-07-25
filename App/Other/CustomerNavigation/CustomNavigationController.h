//
//  CustomNavigationController.h
//  CustomTransitions
//
//
//  Created by duxiu on 2018/7/23.
//  Copyright © 2018年 henanduxiu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomWrapViewController : UIViewController

@property (nonatomic, strong, readonly) UIViewController *rootViewController;

+ (CustomWrapViewController *)wrapViewControllerWithViewController:(UIViewController *)viewController;

@end

@interface CustomNavigationController : UINavigationController

@property (nonatomic, strong) UIImage *backButtonImage;

@property (nonatomic, assign) BOOL fullScreenPopGestureEnabled;

@property (nonatomic, copy, readonly) NSArray *Custom_viewControllers;

@end
