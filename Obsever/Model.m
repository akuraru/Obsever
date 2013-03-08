//
//  Model.m
//  Obsever
//
//  Created by P.I.akura on 2013/03/01.
//  Copyright (c) 2013年 P.I.akura. All rights reserved.
//

#import "Model.h"

@implementation Model

- (instancetype)init {
    self = [super init];
    if (self) {
        [self change];
    }
    return self;
}

- (void)change {
    self.color = [self randColor];
}

- (UIColor*)randColor {
    switch (rand()%7) {
        case 0:return [UIColor redColor];
        case 1:return [UIColor blackColor];
        case 2:return [UIColor blueColor];
        case 3:return [UIColor brownColor];
        case 4:return [UIColor clearColor];
        case 5:return [UIColor cyanColor];
        case 6:return [UIColor darkGrayColor];
        default:return [UIColor darkTextColor];
    }
}
@end
