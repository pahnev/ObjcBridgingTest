//
//  SomeClass.m
//  ObjcBridgingTest
//
//  Created by Pahnev, Kirill on 11/02/2020.
//  Copyright © 2020 Pahnev. All rights reserved.
//

#import "SomeClass.h"

@interface SomeClass ()

@property (nonatomic, strong) NSMutableDictionary *dictionary;

@end

@implementation SomeClass

- (void)takeDictionaryThatShouldBeMutable:(NSMutableDictionary *)dictionary {
    self.dictionary = dictionary;
}

- (void)addNewValueToDictionary:(NSDictionary *)dictionary {
    [self.dictionary setValue:dictionary forKey:@"someKey"];
}

@end
