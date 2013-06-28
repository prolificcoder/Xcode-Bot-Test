//
//  PNDMainViewController.m
//  Xcode Bot Test
//
//  Created by Alexsander Akers on 6/28/13.
//  Copyright (c) 2013 Pandamonia LLC. All rights reserved.
//

#import "PNDMainViewController.h"

@interface PNDMainViewController ()

@end

@implementation PNDMainViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

#pragma mark - Flipside View

- (void)flipsideViewControllerDidFinish:(PNDFlipsideViewController *)controller
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([[segue identifier] isEqualToString:@"showAlternate"]) {
        [[segue destinationViewController] setDelegate:self];
    }
}

@end
