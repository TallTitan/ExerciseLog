//
//  ModelManager.m
//  ExerciseLog
//
//  Created by seaschi on 7/29/16.
//  Copyright © 2016 seaschi. All rights reserved.
//

#import "ModelManager.h"

@implementation ModelManager

@synthesize exercises;

-(instancetype)init {
    self = [super init];
    
    if (self != nil) {
        exercises = [NSArray array];
    }
    
    return self;
}

@end
