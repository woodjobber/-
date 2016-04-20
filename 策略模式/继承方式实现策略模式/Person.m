


//
//  Person.m
//  策略模式
//
//  Created by chengbin on 16/4/20.
//  Copyright © 2016年 chengbin. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)travelWithTransport:(Transport *)transport {
    [transport travel];
}

@end
