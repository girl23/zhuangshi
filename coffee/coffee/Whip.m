//
//  Whip.m
//  coffee
//
//  Created by wdwk on 2017/5/23.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import "Whip.h"

@implementation Whip
-(Baverage *)WhipOBJ:(Baverage *)baverage{
    self.baverage=baverage;
    return self;
}

-(float)cost{
    float total=0.1+[self.baverage cost];
    return total;
}
-(NSString *)descriptions{
    return [NSString stringWithFormat:@"Whip+%@",self.baverage.descriptions];
}
@end
