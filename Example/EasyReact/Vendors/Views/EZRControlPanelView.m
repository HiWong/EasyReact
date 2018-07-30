//
//  EZRControlPanelView.m
//  EasyReact_Example
//
//  Created by nero on 2018/7/30.
//  Copyright © 2018年 EasyReact. All rights reserved.
//

#import "EZRControlPanelView.h"

@interface EZRControlPanelView ()

@end

@implementation EZRControlPanelView

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [[NSBundle mainBundle] loadNibNamed:@"EZRControlPanelView" owner:self options:nil];
    }
    return self;
}

- (CGSize)intrinsicContentSize {
    return CGSizeMake(UIScreen.mainScreen.bounds.size.width, 60);
}

@end
