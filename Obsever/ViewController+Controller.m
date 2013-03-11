//
//  ViewController+ViewController_Controller.m
//  Obsever
//
//  Created by P.I.akura on 2013/03/09.
//  Copyright (c) 2013年 P.I.akura. All rights reserved.
//

#import "ViewController+View.h"
#import "ViewController+Controller.h"
#import "Model.h"

@implementation ViewController (Controller)

#pragma mark -
#pragma mark -Controller

// ViewControllerで行った仮実装を上書きしたいが，例外が出るので外すための処理
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-protocol-method-implementation"

- (void)buttonAction:(UIButton *)sender {
    [self.model change];
}

#pragma clang diagnostic pop
@end
