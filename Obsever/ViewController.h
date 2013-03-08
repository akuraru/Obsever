//
//  ViewController.h
//  Obsever
//
//  Created by P.I.akura on 2013/03/01.
//  Copyright (c) 2013年 P.I.akura. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Model;

@interface ViewController : UIViewController

@property Model *model;

- (IBAction)buttonAction:(UIButton *)sender;

@end
