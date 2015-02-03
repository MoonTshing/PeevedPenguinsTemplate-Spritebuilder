//
//  Seal.m
//  PeevedPenguins
//
//  Created by Chanjuan Tshing on 2/2/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Seal.h"
#import "CCPhysics+ObjectiveChipmunk.h"
@implementation Seal

- (id)init {
    self = [super init];
    
    if (self) {
        CCLOG(@"Seal created");
    }
    
    return self;
}

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}


@end
