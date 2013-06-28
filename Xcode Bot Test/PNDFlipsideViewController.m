//
//  PNDFlipsideViewController.m
//  Xcode Bot Test
//
//  Created by Alexsander Akers on 6/28/13.
//  Copyright (c) 2013 Pandamonia LLC. All rights reserved.
//

#import "PNDFlipsideViewController.h"

@interface PNDFlipsideViewController ()

@end

@implementation PNDFlipsideViewController

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

#pragma mark - Actions

- (IBAction)done:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}

@end
