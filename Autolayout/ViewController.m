//
//  ViewController.m
//  Autolayout
//
//  Created by LeeJin on 15/12/17.
//  Copyright (c) 2015年 psylife. All rights reserved.
//

#import "ViewController.h"
#import "YCDefine.h"
@interface ViewController ()

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *CenterY;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *userNameSpace;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *paswordSpace;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *loginBtnSpace;

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *userNameAndPasswordHeight;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *loginBtnHeight;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    if (YC_IS_IPHONE4) {
        self.CenterY.constant = 120;
        self.userNameSpace.constant  = 15;
        self.paswordSpace.constant   = 15;
        self.loginBtnSpace.constant  = 15;
    }else if (YC_IS_IPHONE5){
        self.CenterY.constant = 160;
        self.userNameSpace.constant  = 30;
        self.paswordSpace.constant   = 30;
        self.loginBtnSpace.constant  = 30;
    }else if (YC_IS_IPHONE6){
        self.CenterY.constant = 200;
        self.userNameSpace.constant  = 40;
        self.paswordSpace.constant   = 40;
        self.loginBtnSpace.constant  = 40;
    }else if (YC_IS_IPHONE6_PLUS){
        self.CenterY.constant = 240;
        self.userNameAndPasswordHeight.constant = 55;
        self.loginBtnHeight.constant = 65;
        self.userNameSpace.constant  = 50;
        self.paswordSpace.constant   = 50;
        self.loginBtnSpace.constant  = 50;
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
