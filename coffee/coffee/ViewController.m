//
//  ViewController.m
//  coffee
//
//  Created by wdwk on 2017/5/23.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import "ViewController.h"
#import "Baverage.h"
#import "HouseBlend.h"
#import "CondimentDecorator.h"
#import "Milk.h"
#import "Whip.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    //1.装饰者和被装饰者有相同的超类型；（利用集成达到类型匹配，而不是利用继承获得行为，行为来自装饰者和基础组建，或与其他装饰者之间的组合关系）
    //2.装饰者模式：动态的将责任附加到对象上，若要扩展功能，装饰者提供了比继承更有弹性的替代方案；
    //3.装饰者该做的事，就是增加行为到被包装的对象上；
    [super viewDidLoad];
    Baverage * baverage=[HouseBlend new];
    baverage=[[Milk new] milkOBJ:baverage];
    baverage=[[Whip new] WhipOBJ:baverage];
    baverage=[[Milk new] milkOBJ:baverage];
    NSLog(@"%@花费：%f", baverage.descriptions,[baverage cost]);
    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
