//
//  Mocha.m
//  coffee
//
//  Created by wdwk on 2017/5/23.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import "Mocha.h"

@implementation Mocha
-(Baverage *)mochaOBJ:(Baverage *)baverage{
    self.baverage=baverage;
    return self;
}

-(float)cost{
    float total=0.2+[self.baverage cost];
    return total;
}
-(NSString *)descriptions{
    return [NSString stringWithFormat:@"mocha+%@",self.baverage.descriptions];
}
@end
