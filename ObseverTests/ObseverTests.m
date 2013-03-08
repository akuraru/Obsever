//
//  ObseverTests.m
//  ObseverTests
//
//  Created by P.I.akura on 2013/03/01.
//  Copyright (c) 2013年 P.I.akura. All rights reserved.
//

#import "ObseverTests.h"
#import "Model.h"

@implementation ObseverTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    Model* model = [Model new];
    UIColor* color = model.color;
    [model change];
    
    assert(model.color != color);
}

@end
