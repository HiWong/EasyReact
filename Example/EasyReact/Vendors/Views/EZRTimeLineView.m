//
//  EZRTimeLineView.m
//  EasyReact_Example
//
//  Created by nero on 2018/7/30.
//  Copyright © 2018年 EasyReact. All rights reserved.
//

#import "EZRTimeLineView.h"
#import <objc/runtime.h>

@interface EZRTimeLineView ()

@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UIView *timeLineView;


@end

@implementation EZRTimeLineView

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        self = [[[NSBundle mainBundle] loadNibNamed:@"EZRTimeLineView" owner:self options:nil] lastObject];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        if (object_getClass(self) == EZRTimeLineView.class) {
            return  [[[NSBundle mainBundle] loadNibNamed:@"EZRTimeLineView" owner:self options:nil] lastObject];
        }
    }
    return self;
}

- (CGSize)intrinsicContentSize {
    return CGSizeMake(UIScreen.mainScreen.bounds.size.width, 120);
}

@end

@interface EZRTimeLineViewSub : EZRTimeLineView
@end
@implementation EZRTimeLineViewSub
@end
