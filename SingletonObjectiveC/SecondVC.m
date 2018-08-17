//
//  SecondVC.m
//  SingletonObjectiveC
//
//  Created by MI on 17/08/18.
//  Copyright © 2018 MAGNAHEALTHSOLUTIONS. All rights reserved.
//

#import "SecondVC.h"
#import "Singleton.h"

@interface SecondVC ()

@end

@implementation SecondVC

- (void)viewDidLoad {
    [super viewDidLoad];
    Singleton *singleton = [Singleton sharedInstance];
    singleton.str = @"Hi";
    NSLog(@"%@", singleton.str);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
  
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
