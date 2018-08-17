//
//  ViewController.m
//  SingletonObjectiveC
//
//  Created by MI on 17/08/18.
//  Copyright © 2018 MAGNAHEALTHSOLUTIONS. All rights reserved.
//

#import "ViewController.h"
#import "Singleton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Singleton *singleton = [Singleton sharedInstance];
    singleton.str = @"Hello";
    NSLog(@"%@", singleton.str);
    [singleton testMethod];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
