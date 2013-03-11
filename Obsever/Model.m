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
    switch (random()%18) {
        case 0: return [UIColor blackColor];
        case 1: return [UIColor blueColor];
        case 2: return [UIColor brownColor];
        case 3: return [UIColor clearColor];
        case 4: return [UIColor cyanColor];
        case 5: return [UIColor darkGrayColor];
        case 6: return [UIColor grayColor];
        case 7: return [UIColor greenColor];
        case 8: return [UIColor lightGrayColor];
        case 9: return [UIColor lightTextColor];
        case 10:return [UIColor magentaColor];
        case 11:return [UIColor orangeColor];
        case 12:return [UIColor purpleColor];
        case 13:return [UIColor redColor];
        case 14:return [UIColor scrollViewTexturedBackgroundColor];
        case 15:return [UIColor underPageBackgroundColor];
        case 16:return [UIColor viewFlipsideBackgroundColor];
        case 17:return [UIColor whiteColor];
        case 18:return [UIColor yellowColor];
        default:return [UIColor darkTextColor];
    }
}
@end
