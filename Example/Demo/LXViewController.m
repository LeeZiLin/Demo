//
//  LXViewController.m
//  Demo
//
//  Created by mighty on 06/02/2020.
//  Copyright (c) 2020 mighty. All rights reserved.
//

#import "LXViewController.h"
#import <Demo/LXBigButton.h>

@interface LXViewController ()

@end

@implementation LXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    LXBigButton *button = [[LXBigButton alloc] init];
    [button customConfig];
    button.frame = CGRectMake(20, 20, 80, 44);
    [self.view addSubview:button];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
