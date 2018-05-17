//
//  ViewController.m
//  RWBannerDemo
//
//  Created by hnbwyh on 2018/5/17.
//  Copyright © 2018年 ZhiXingJY. All rights reserved.
//

#import "ViewController.h"
#import "ScrollBannerView.h"

@interface ViewController ()<ScrollBannerViewDelegate>

@property (nonatomic,strong) ScrollBannerView *yhbanner;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _yhbanner = [[ScrollBannerView alloc] initWithFrame:CGRectMake(0,
                                                                   0,
                                                                   [UIScreen mainScreen].bounds.size.width,
                                                                   174)
                                   autoPlayTimeInterval:5];
    _yhbanner.delegate = self;
    [self.view addSubview:_yhbanner];
    [_yhbanner reFreshBannerViewWithDataSource:@[@"image_1.png",@"image_2.png",@"image_3.png",@"image_4.png",@"image_5.png"]];

    
}

#pragma mark ------ ScrollBannerViewDelegate

-(void)scrollBannerView:(ScrollBannerView *)banner didSelectedImageViewAtIndex:(NSInteger)index{
    NSLog(@" 999 ------ > %ld",(long)index);
}


@end
