//
//  SMViewController.m
//  SMSDK
//
//  Created by wangkejie on 08/14/2017.
//  Copyright (c) 2017 wangkejie. All rights reserved.
//

#import "SMViewController.h"
#import <SMSDK/KJHybridHeader.h>

@interface SMViewController ()

@end

@implementation SMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)jump:(UIButton *)sender {
    KJHybridViewController * kvc = [KJHybridViewController load:@"http://10.144.105.105:8080/#/login" sess:nil];
    [self.navigationController pushViewController:kvc animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
