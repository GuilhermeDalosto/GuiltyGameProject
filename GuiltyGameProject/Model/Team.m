//
//  NSObject+Team.m
//  GuiltyGameProject
//
//  Created by Guilherme Martins Dalosto de Oliveira on 26/11/19.
//  Copyright © 2019 Guilherme Martins Dalosto de Oliveira. All rights reserved.
//

#import "Team.h"

@implementation Team


- (instancetype)init : (NSArray*) persons _:(NSInteger) lifes _: (NSInteger) numberPerson
{
    self = [super init];
    if (self) {
        self.persons = persons;
        self.lifes = lifes;
        self.numberPerson = numberPerson;
    }
    return self;
}


- (void) toggleTurn
{
    self.turn = !self.turn;
    
}

@end
