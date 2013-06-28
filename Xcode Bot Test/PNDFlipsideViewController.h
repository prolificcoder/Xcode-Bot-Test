//
//  PNDFlipsideViewController.h
//  Xcode Bot Test
//
//  Created by Alexsander Akers on 6/28/13.
//  Copyright (c) 2013 Pandamonia LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PNDFlipsideViewController;

@protocol PNDFlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(PNDFlipsideViewController *)controller;
@end

@interface PNDFlipsideViewController : UIViewController

@property (weak, nonatomic) id <PNDFlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end
