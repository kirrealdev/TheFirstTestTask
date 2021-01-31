//
//  DetailScreenController.m
//  TheFirstTestTask
//
//  Created by KirRealDev 
//  Copyright © 2021 KirRealDev. All rights reserved.
//

#import "DetailScreenController.h"

@interface DetailScreenController ()

@end

@implementation DetailScreenController

// LifeCycle methods:
- (void)loadView {
    [super loadView];
    NSLog(@"DetailScreen: loadView");
}

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"DetailScreen: viewDidLoad");
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear: animated];
    NSLog(@"DetailScreen: viewWillAppear");
}

- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    NSLog(@"DetailScreen: viewWillLayoutSubviews");
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    NSLog(@"DetailScreen: viewDidLayoutSubviews");
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear: animated];
    NSLog(@"DetailScreen: viewDidAppear");
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear: animated];
    NSLog(@"DetailScreen: viewWillDisappear");
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear: animated];
    NSLog(@"DetailScreen: viewDidDisappear");
}

// IBAction method:
- (void)pushCloseDetailScreenButton:(id)sender {
    [self.delegate dismissDetailScreen];
}

@end
