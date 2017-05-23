//
//  CondimentDecorator.h
//  coffee
//
//  Created by wdwk on 2017/5/23.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import "Baverage.h"

@interface CondimentDecorator : Baverage
//要装饰的对象；
@property(nonatomic, strong)Baverage * baverage;

@end
