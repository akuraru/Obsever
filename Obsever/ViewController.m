//
//  ViewController.m
//  Obsever
//
//  Created by P.I.akura on 2013/03/01.
//  Copyright (c) 2013年 P.I.akura. All rights reserved.
//

#import "ViewController.h"
#import "Model.h"
typedef void (^tBlock)();

@interface ViewController ()

@end

@implementation ViewController

#pragma mark -
#pragma mark -Controller

- (IBAction)buttonAction:(UIButton *)sender {}

#pragma mark -
#pragma mark -View
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.model = [Model new];
    [self.model addObserver:self forKeyPath:@"color" options:NSKeyValueObservingOptionInitial context:@selector(update)];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void*)context {
    NSLog(@"%@",change);
    NSLog(@"context %s",context);
    [self performSelector:context withObject:nil afterDelay:0];
}
- (void)update {
    NSLog(@"method update");
    self.view.backgroundColor = self.model.color;
}
@end
