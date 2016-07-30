//
//  ExerciseModel.h
//  ExerciseLog
//
//  Created by seaschi on 7/29/16.
//  Copyright © 2016 seaschi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ExerciseModel : NSObject

@property (nonatomic, strong) NSString* name;
@property (nonatomic, strong) NSString* info;
@property (nonatomic, strong) NSDate* date;

@end