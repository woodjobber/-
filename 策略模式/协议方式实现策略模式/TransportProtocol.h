//
//  TransportProtocol.h
//  策略模式
//
//  Created by chengbin on 16/4/20.
//  Copyright © 2016年 chengbin. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol TransportProtocol <NSObject>

@optional

- (void)travel;

@end