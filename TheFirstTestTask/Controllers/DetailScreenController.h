//
//  DetailScreenController.h
//  TheFirstTestTask
//
//  Created by KirRealDev 
//  Copyright © 2021 KirRealDev. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DetailScreenController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *closeDetailScreen;

- (IBAction)pushCloseDetailScreenButton:(id)sender;


@end

NS_ASSUME_NONNULL_END
