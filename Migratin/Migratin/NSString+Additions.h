//
//  NSString+Additions.h
//  Migratin
//
//  Created by Nichita Litvinov on 20/02/2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (Additions)
- (const char*)toCString;
+ (instancetype)stringWithCString:(const char *)cString;
@end

NS_ASSUME_NONNULL_END
