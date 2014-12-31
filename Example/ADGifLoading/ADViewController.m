//
//  ADViewController.m
//  ADGifLoading
//
//  Created by aidenluo on 12/31/2014.
//  Copyright (c) 2014 aidenluo. All rights reserved.
//

#import "ADViewController.h"
#import "UIView+ADGifLoading.h"

@interface ADViewController ()

@end

@implementation ADViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.view ad_setLoadingImageGifName:@"run@2x.gif"];
    [self.view ad_showLoading];
    
//    [self.view performSelector:@selector(ad_hideLoading) withObject:nil afterDelay:3.0];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
