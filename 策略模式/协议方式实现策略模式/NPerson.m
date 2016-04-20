
//
//  NPerson.m
//  策略模式
//
//  Created by chengbin on 16/4/20.
//  Copyright © 2016年 chengbin. All rights reserved.
//

#import "NPerson.h"

@implementation NPerson

- (void)travelWithTransport:(id<TransportProtocol>)transport {
    if ([transport conformsToProtocol:@protocol(TransportProtocol) ]) {
       [transport travel];
    }else {
        NSLog(@"没有遵循协议");
    }
    
}

@end
