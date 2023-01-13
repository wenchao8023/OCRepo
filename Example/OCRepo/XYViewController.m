//
//  XYViewController.m
//  OCRepo
//
//  Created by wenchao8023 on 01/12/2023.
//  Copyright (c) 2023 wenchao8023. All rights reserved.
//

#import "XYViewController.h"
#import "XYLog.h"
#import "XYWeb.h"

@interface XYViewController ()

@end

@implementation XYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [XYLog log];
    [XYWeb web];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
