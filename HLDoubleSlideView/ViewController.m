//
//  ViewController.m
//  HLDoubleSlideView
//
//  Created by jiangtd on 16/3/21.
//  Copyright © 2016年 jiangtd. All rights reserved.
//

#import "ViewController.h"
#import "HLDoubleSlideView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    HLDoubleSlideView *doubleSlideView = [[HLDoubleSlideView alloc] init];
    doubleSlideView.backgroundColor = [UIColor whiteColor];//HLColor(244, 244, 244);
    doubleSlideView.minValue = 1000;
    doubleSlideView.maxValue = 10000;
    doubleSlideView.block = ^NSString*(CGFloat count)
    {
        return [NSString stringWithFormat:@"%.0f元",count];
    };
    [self.view addSubview:doubleSlideView];
    
    doubleSlideView.frame = CGRectMake(60, 64, 250, 80);
    
    doubleSlideView.currentLeftValue = 1200;
    doubleSlideView.currentRightValue = 10000;
    
//    [doubleSlideView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.top.equalTo(@5);
//        make.left.equalTo(titleView.mas_right).mas_offset(20);
//        make.height.equalTo(@80);
//        make.right.equalTo(self.mas_right).offset(-25);
//    }];
//    _doubleSildeView = doubleSlideView;
    

}


@end
