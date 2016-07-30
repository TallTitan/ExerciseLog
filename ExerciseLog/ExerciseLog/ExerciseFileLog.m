//
//  ExerciseFileLog.m
//  ExerciseLog
//
//  Created by Sean Schiff on 7/30/16.
//  Copyright © 2016 seaschi. All rights reserved.
//

#import "ExerciseFileLog.h"

@interface ExerciseFileLog()

@property (nonatomic, strong) ModelManager* modelManager;

@end

@implementation ExerciseFileLog

@synthesize modelManager;

- (instancetype)initWithModelManager:(ModelManager*)manager {
    self = [super init];
    
    if (self) {
        modelManager = manager;
    }
    
    return self;
}

- (void)load {
    [NSFileManager defaultManager];
}

- (void)save {
    
}

@end
