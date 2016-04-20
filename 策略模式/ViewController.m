//
//  ViewController.m
//  策略模式
//
//  Created by chengbin on 16/4/20.
//  Copyright © 2016年 chengbin. All rights reserved.
//

#import "ViewController.h"
#import "Plane.h"
#import "Car.h"
#import "Person.h"

///////////////////////////////////

#import "NCar.h"
#import "NPlane.h"
#import "NPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Person *xiaoming = [[Person alloc]init];
    [xiaoming travelWithTransport:[[Car alloc]init]];
    [xiaoming travelWithTransport:[[Plane alloc] init]];
    
    NPerson *xiaohong= [[NPerson alloc]init];
    [xiaohong travelWithTransport:[[NCar alloc]init]];
    [xiaohong travelWithTransport:[[NPlane alloc]init]];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
