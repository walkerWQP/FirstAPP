//
//  UserAgreement.m
//  App
//
//
//  Created by duxiu on 2018/7/23.
//  Copyright © 2018年 henanduxiu. All rights reserved.
//

#import "UserAgreement.h"

@interface UserAgreement ()

@end

@implementation UserAgreement

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    [self getData];
    
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(20, 30, 30, 30)];
    [btn setBackgroundImage:[UIImage imageNamed:@"audio_AD_close"] forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

-(void)getData{
    
    UIWebView *webView = [[UIWebView alloc]initWithFrame:CGRectMake(0, 20, ScreenWidth, ScreenHeight)];
    webView.backgroundColor = [UIColor whiteColor];
    NSString *path = [[NSBundle mainBundle] bundlePath];
    NSURL *baseURL = [NSURL fileURLWithPath:path];
    NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"service_terms_chs.html"
                                                         ofType:nil];
    NSString *htmlCont = [NSString stringWithContentsOfFile:htmlPath
                                                   encoding:NSUTF8StringEncoding
                                                      error:nil];
    [webView loadHTMLString:htmlCont baseURL:baseURL];
    
    [self.view addSubview:webView];
}

-(void)btnClick{
    
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
