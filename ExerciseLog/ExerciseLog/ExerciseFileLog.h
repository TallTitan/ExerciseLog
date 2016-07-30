//
//  ExerciseFileLog.h
//  ExerciseLog
//
//  Created by Sean Schiff on 7/30/16.
//  Copyright © 2016 seaschi. All rights reserved.
//

#import <Foundation/Foundation.h>

@class ModelManager;

@interface ExerciseFileLog : NSObject

- (instancetype)initWithModelManager:(ModelManager*)manager;
- (void)load;
- (void)save;

@end
