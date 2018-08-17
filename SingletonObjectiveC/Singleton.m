//
//  Singleton.m
//  SingletonObjectiveC
//
//  Created by MI on 17/08/18.
//  Copyright © 2018 MAGNAHEALTHSOLUTIONS. All rights reserved.
//

#import "Singleton.h"

@implementation Singleton
+(Singleton*)sharedInstance{
    static Singleton *singleton = nil;
    static dispatch_once_t once_t;
    dispatch_once(&once_t, ^{
        singleton = [[Singleton alloc]init];
    });
    return singleton;
}

-(void)testMethod{
    NSLog(@"method executed");
}
@end
