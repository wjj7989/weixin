//
//  CoversationViewController.m
//  weixin
//
//  Created by gs_mac_wjj on 15/8/7.
//  Copyright (c) 2015年 Nil. All rights reserved.
//

#import "CoversationViewController.h"

@interface CoversationViewController ()

@end

@implementation CoversationViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    self.targetId = [RCIMClient sharedRCIMClient].currentUserInfo.userId;
    self.userName = [RCIMClient sharedRCIMClient].currentUserInfo.name;
    self.conversationType = ConversationType_PRIVATE;
    self.title = [@"Talk with : " stringByAppendingString:self.userName];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
