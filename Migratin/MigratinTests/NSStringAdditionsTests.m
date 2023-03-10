//
//  NSStringAdditionsTests.m
//  MigratinTests
//
//  Created by Nichita Litvinov on 16/02/2023.
//

#import <XCTest/XCTest.h>

#import <Migratin/Migratin-Swift.h>

@interface NSStringAdditionsTests : XCTestCase

@end

@implementation NSStringAdditionsTests


- (void)testNSString {
    
    NSString *str = @"asdasdas";
    
    char *asd = [str toCString];
    
    NSString *neww = [NSString stringWithCString:asd];
    
    XCTAssertEqualObjects(str, neww);
    
}

@end
