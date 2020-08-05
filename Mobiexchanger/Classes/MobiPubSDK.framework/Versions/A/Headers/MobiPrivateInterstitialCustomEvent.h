//
//  MobiPrivateInterstitialCustomEvent.h
//  MobiPubSDK
//
//  Created by 刘峰 on 2020/6/18.
//

#import "MobiInterstitialCustomEvent.h"

@class MobiConfig;

@protocol MobiPrivateInterstitialCustomEvent <MobiInterstitialCustomEventDelegate>

- (NSString *)adUnitId;
- (MobiConfig *)configuration;

@end
