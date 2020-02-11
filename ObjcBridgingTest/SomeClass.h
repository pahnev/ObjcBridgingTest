//
//  SomeClass.h
//  ObjcBridgingTest
//
//  Created by Pahnev, Kirill on 11/02/2020.
//  Copyright © 2020 Pahnev. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SomeClass : NSObject

- (void)takeDictionaryThatShouldBeMutable:(NSDictionary *)dictionary;

- (void)addNewValueToDictionary:(NSDictionary *)dictionary;

@end

NS_ASSUME_NONNULL_END
