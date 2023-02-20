//
//  NSString+Additions.m
//  Migratin
//
//  Created by Nichita Litvinov on 20/02/2023.
//

#import "NSString+Additions.h"

@implementation NSString (Additions)

+ (instancetype)stringWithCString:(const char *)cString {
    return [NSString stringWithCString:cString encoding:NSUTF8StringEncoding];
}

- (const char*)toCString {
    if(self == NULL){
        return NULL;
    }
    return strdup([self UTF8String]);
}

@end
