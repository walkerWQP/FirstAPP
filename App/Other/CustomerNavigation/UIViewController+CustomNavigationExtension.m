//
//  UIViewController+CustomNavigationExtension.m
//  CustomTransitions
//
//
//  Created by duxiu on 2018/7/23.
//  Copyright © 2018年 henanduxiu. All rights reserved.
//

#import "UIViewController+CustomNavigationExtension.h"
#import <objc/runtime.h>


@implementation UIViewController (CustomNavigationExtension)

- (BOOL)Custom_fullScreenPopGestureEnabled {
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

- (void)setCustom_fullScreenPopGestureEnabled:(BOOL)fullScreenPopGestureEnabled {
    objc_setAssociatedObject(self, @selector(Custom_fullScreenPopGestureEnabled), @(fullScreenPopGestureEnabled), OBJC_ASSOCIATION_RETAIN);
}

- (CustomNavigationController *)Custom_navigationController {
    return objc_getAssociatedObject(self, _cmd);
}

- (void)setCustom_navigationController:(CustomNavigationController *)navigationController {
    objc_setAssociatedObject(self, @selector(Custom_navigationController), navigationController, OBJC_ASSOCIATION_ASSIGN);
}

@end
