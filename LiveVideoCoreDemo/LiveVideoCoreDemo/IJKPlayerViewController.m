//
//  FirstViewController.m
//  SYFrameWork
//
//  Created by 王声远 on 17/3/10.
//  Copyright © 2017年 王声远. All rights reserved.
//

#import "IJKPlayerViewController.h"
//#import <IJKMediaFramework/IJKMediaFramework.h>

@interface IJKPlayerViewController ()

//@property(nonatomic,strong) IJKFFMoviePlayerController* player;

@end

@implementation IJKPlayerViewController

//- (void)viewDidLoad {
//    [super viewDidLoad];
//    
//    IJKFFOptions *options = [IJKFFOptions optionsByDefault]; //使用默认配置
////    NSURL * url = [NSURL URLWithString:@"rtmp://live.hkstv.hk.lxdns.com/live/hks"];
//    NSURL * url = [NSURL URLWithString:@"rtmp://www.anody.com.cn/AppName/StreamName?auth_key=1521079606-0-0-ebeb27f8ad63d3246c07858fe15d6305"];
////    NSURL * url = [NSURL URLWithString:@"rtmp://www.anody.com.cn/AppName/StreamName_lud?auth_key=1521019408-0-0-ec3ea9e48423896ddd76ed158ad18829"];
//    self.player = [[IJKFFMoviePlayerController alloc] initWithContentURL:url withOptions:options]; //初始化播放器，播放在线视频或直播(RTMP)
//    self.player.view.autoresizingMask = UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight;
//    self.player.view.frame = self.view.bounds;
//    self.player.scalingMode = IJKMPMovieScalingModeAspectFit; //缩放模式
//    self.player.shouldAutoplay = YES; //开启自动播放
//
//    self.view.autoresizesSubviews = YES;
//    [self.view addSubview:self.player.view];
//
//}
//
//- (void)viewWillAppear:(BOOL)animated {
//    [super viewWillAppear:animated];
//    [self.player prepareToPlay];
//}
//
//-(void)viewDidDisappear:(BOOL)animated {
//    [super viewDidDisappear:animated];
//    [self.player shutdown];
//}
//
//- (void)didReceiveMemoryWarning {
//    [super didReceiveMemoryWarning];
//}

@end
