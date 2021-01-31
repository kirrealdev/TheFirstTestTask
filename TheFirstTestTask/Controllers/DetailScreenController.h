//
//  DetailScreenController.h
//  TheFirstTestTask
//
//  Created by KirRealDev 
//  Copyright © 2021 KirRealDev. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol DetailScreenDelegate <NSObject>

@required
- (void)dismissDetailScreen;

@end

@interface DetailScreenController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *closeDetailScreen;
@property (nonatomic, weak) id <DetailScreenDelegate> delegate;

- (IBAction)pushCloseDetailScreenButton:(id)sender;


@end

NS_ASSUME_NONNULL_END
