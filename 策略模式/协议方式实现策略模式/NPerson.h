//
//  NPerson.h
//  策略模式
//
//  Created by chengbin on 16/4/20.
//  Copyright © 2016年 chengbin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TransportProtocol.h"

@interface NPerson : NSObject

- (void)travelWithTransport:(id<TransportProtocol>)transport;

@end
