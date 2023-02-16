//
//  NSError+Json.h
//  MadKitIosCommon
//
//  Created by Shri on 31/07/2019.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@interface NSError (Json)
-(NSDictionary*) toDictionary;

@end
NS_ASSUME_NONNULL_END
