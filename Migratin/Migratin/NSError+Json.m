//
//  NSError+Json.m
//  MadKitIosCommon
//
//  Created by Shri on 31/07/2019.
//

#import "NSError+Json.h"
@implementation NSError (Json)

-(NSDictionary*) toDictionary {
    NSMutableDictionary* dict = [NSMutableDictionary new];
    
    [dict setValue:[NSNumber numberWithLong: self.code] forKey: @"code"];
    [dict setValue:self.localizedDescription forKey:@"description"];
    [dict setValue:self.localizedFailureReason forKey:@"failureReason"];
    [dict setValue:self.domain forKey:@"domain"];

    if (self.userInfo != nil) {
        [dict setValue:self.userInfo forKey:@"userInfo"];
    }

    return dict;
}

@end
