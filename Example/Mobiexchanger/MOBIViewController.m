//
//  MOBIViewController.m
//  Mobiexchanger
//
//  Created by Liusas on 08/05/2020.
//  Copyright (c) 2020 Liusas. All rights reserved.
//

#import "MOBIViewController.h"
#import <MobiPubSDK/MobiPub.h>

@interface MOBIViewController ()<MPAdViewDelegate>

@end

@implementation MOBIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MPAdView *bannerView = [[MPAdView alloc] initWithAdUnitId:@"212001"];
    bannerView.delegate = self;
    [bannerView loadAd];
    bannerView.frame = CGRectMake(0, 200, [UIScreen mainScreen].bounds.size.width, 100);
    [self.view addSubview:bannerView];
}

- (UIViewController *)viewControllerForPresentingModalView {
    return self;
}

- (void)adView:(MPAdView *)view didFailToLoadAdWithError:(NSError *)error {
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
