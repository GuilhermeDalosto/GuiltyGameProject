//
//  NSObject+Event.h
//  GuiltyGameProject
//
//  Created by Guilherme Martins Dalosto de Oliveira on 26/11/19.
//  Copyright © 2019 Guilherme Martins Dalosto de Oliveira. All rights reserved.
//


#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Event : NSObject

@property NSString *description;
@property NSInteger *difficulty;
@property NSInteger *duration;
@property NSString *type;
@property (assign) BOOL *gone;

@end

NS_ASSUME_NONNULL_END
