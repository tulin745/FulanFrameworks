//
//  TestObject.m
//  TestPods
//
//  Created by tulin on 2019/9/3.
//  Copyright © 2019年 tulin. All rights reserved.
//

#import "TestObject.h"

@implementation TestObject

- (void)getString{
    
    static NSString * string  = @"fdsfdsfds";
    
    string = @"ABCD";
}

@end
