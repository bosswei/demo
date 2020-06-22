//
//  ViewControllerTests.m
//  demoTests
//
//  Created by wei on 2020/6/22.
//  Copyright © 2020 wells. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface ViewControllerTests : XCTestCase

@end

@implementation ViewControllerTests

- (void)setUp {
//    [self testcheckDataTest];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)testcheckDataTest {
    ViewController * vc = [[ViewController alloc]initWithNibName:nil bundle:nil];
    NSString * hh = [vc checkData:@"world"];
    XCTAssertNotNil(hh);
    
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
