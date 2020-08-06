//
//  MobiPrivateFeedCustomEvent.h
//  MobiPubSDK
//
//  Created by 刘峰 on 2020/6/17.
//

#import "MobiFeedCustomEvent.h"

@class MobiConfig;

@protocol MobiPrivateFeedCustomEvent <MobiFeedCustomEventDelegate>

- (NSString *)adUnitId;
- (MobiConfig *)configuration;

@end
