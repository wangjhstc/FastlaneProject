//
//  FastlaneProjectUITests.m
//  FastlaneProjectUITests
//
//  Created by microsparrow on 2017/12/14.
//  Copyright © 2017年 xkeshi. All rights reserved.
//

#import <XCTest/XCTest.h>
//#import "FastlaneProjectUITests-Swift.h"

@interface FastlaneProjectUITests : XCTestCase

@end

@implementation FastlaneProjectUITests

- (void)setUp {
    [super setUp];
    
    self.continueAfterFailure = NO;
    
    XCUIApplication *app = [[XCUIApplication alloc] init] ;
    [app launch];
    
//    setupSnapshot(app);
    
    
    
//    setupSnapshop(app);
    
    
    /*
     let app = XCUIApplication()
     setupSnapshot(app)
     app.launch()
     */
    
    
    
//    setupSnapshot(app);
    
//    Snapshot.setupSnapshot(app)
//    [Snapshot setupSnapshot:app];
//    [Snapshot snapshot:@"01LoginScreen" waitForLoadingIndicator:YES];
    
    
    
}

- (void)tearDown {
    [super tearDown];
}

- (void)testExample {
    
}

@end
