//
//  ListScreenController.m
//  TheFirstTestTask
//
//  Created by KirRealDev 
//  Copyright © 2021 KirRealDev. All rights reserved.
//

#import "ListScreenController.h"

@interface ListScreenController ()

@end

@implementation ListScreenController

// LifeCycle methods:

- (void)loadView {
    [super loadView];
    NSLog(@"ListScreen: loadView");
}

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"ListScreen: viewDidLoad");
    self.tableView.dataSource = self;
    self.tableView.delegate = self;
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear: animated];
    NSLog(@"ListScreen: viewWillAppear");
}

- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    NSLog(@"ListScreen: viewWillLayoutSubviews");
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    NSLog(@"ListScreen: viewDidLayoutSubviews");
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear: animated];
    NSLog(@"ListScreen: viewDidAppear");
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear: animated];
    NSLog(@"ListScreen: viewWillDisappear");
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear: animated];
    NSLog(@"ListScreen: viewDidDisappear");
}

// TableView methods:

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 10;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier: @"cell"];
    cell.textLabel.text = @"Hello, World!";
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    DetailScreenController *detailScreen = [self.storyboard instantiateViewControllerWithIdentifier:@"detailScreen"];
    detailScreen.delegate = self;
    [self presentViewController:detailScreen animated:YES completion:nil];
}

// DetailScreenDelegate method:

- (void)dismissDetailScreen {
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
