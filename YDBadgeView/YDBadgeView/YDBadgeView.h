//
//  YDBadgeView.h
//  YDBadgeView
//
//  Created by allthings_LuYD on 16/6/22.
//  Copyright © 2016年 allthings_LuYD. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface YDBadgeView : UIView
@property (nonatomic, copy) NSString *badgeValue;

+ (instancetype)viewWithBadgeTip:(NSString *)badgeValue;


@property (strong) UIColor *badgeBackgroundColor;

@property (strong) UIColor *badgeTextColor;

@property (nonatomic) UIFont *badgeTextFont;

@property (nonatomic) CGFloat badgeTopPadding; //数字顶部到红圈的距离

@property (nonatomic) CGFloat badgeLeftPadding; //数字左部到红圈的距离

@property (nonatomic) CGFloat whiteCircleWidth; //最外层白圈的宽度

@end
