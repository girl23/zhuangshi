//
//  Soy.m
//  coffee
//
//  Created by wdwk on 2017/5/23.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import "Soy.h"

@implementation Soy
-(Baverage *)SoyOBJ:(Baverage *)baverage{
    self.baverage=baverage;
    return self;
}

-(float)cost{
    float total=0.15+[self.baverage cost];
    return total;
}
-(NSString *)descriptions{
    return [NSString stringWithFormat:@"Soy+%@",self.baverage.descriptions];
}
@end
