//
//  ListScreenController.h
//  TheFirstTestTask
//
//  Created by KirRealDev 
//  Copyright © 2021 KirRealDev. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DetailScreenController.h"

NS_ASSUME_NONNULL_BEGIN

@interface ListScreenController : UIViewController <UITableViewDataSource, UITableViewDelegate, DetailScreenDelegate> 

@property (strong, nonatomic) IBOutlet UITableView *tableView;

@end

NS_ASSUME_NONNULL_END
