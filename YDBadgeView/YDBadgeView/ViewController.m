//
//  ViewController.m
//  YDBadgeView
//
//  Created by allthings_LuYD on 16/6/22.
//  Copyright © 2016年 allthings_LuYD. All rights reserved.
//

#import "ViewController.h"
#import "YDBadgeView.h"

@interface ViewController ()

@property (nonatomic,strong) YDBadgeView *badgeView;

@end

@implementation ViewController




- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blackColor];
    [self.view addSubview:self.badgeView];
}

- (YDBadgeView *)badgeView{
    if (!_badgeView) {
        _badgeView       = [[YDBadgeView alloc] initWithFrame:CGRectZero];
        _badgeView       = [YDBadgeView viewWithBadgeTip:@"1"];
        _badgeView.frame = CGRectMake(100, 100, 23, 23);
    }
    return _badgeView;
}
@end
