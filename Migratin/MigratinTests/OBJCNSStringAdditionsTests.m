//
//  OBJCNSStringAdditionsTests.m
//  MigratinTests
//
//  Created by Nichita Litvinov on 20/02/2023.
//

#import <XCTest/XCTest.h>
#import "NSString+Additions.h"

@interface OBJCNSStringAdditionsTests : XCTestCase

@end

@implementation OBJCNSStringAdditionsTests

- (void)testNSString {
    
    NSString *str = @"asdasdas";
    
    char *asd = [str toCString];
    
    NSString *new = [NSString stringWithCString:asd];
    
    XCTAssertEqualObjects(str, new);
    
}

@end
