//
//  MeNextViewController.m
//  App
//
//
//  Created by duxiu on 2018/7/23.
//  Copyright © 2018年 henanduxiu. All rights reserved.
//

#import "MeNextViewController.h"

@interface MeNextViewController ()

@end

@implementation MeNextViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = RandomColor;
    
    self.title = self.pageTitle;
    
    [self.navigationController.navigationBar setTitleTextAttributes:
     
     @{NSFontAttributeName:[UIFont fontWithName:MyChinFont size:16.f],
       
       NSForegroundColorAttributeName:[UIColor blackColor]}];
}


@end
