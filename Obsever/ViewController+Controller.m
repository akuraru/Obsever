//
//  ViewController+ViewController_Controller.m
//  Obsever
//
//  Created by P.I.akura on 2013/03/09.
//  Copyright (c) 2013年 P.I.akura. All rights reserved.
//

#import "ViewController+Controller.h"
#import "Model.h"

@implementation ViewController (Controller)

#pragma mark -
#pragma mark -Controller
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-protocol-method-implementation"

- (void)buttonAction:(UIButton *)sender {
    [self.model change];
}

#pragma clang diagnostic pop
@end
