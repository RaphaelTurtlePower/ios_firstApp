//
//  Person.m
//  FirstApp
//
//  Created by Mamuad, Christian on 9/15/14.
//  Copyright (c) 2014 Mamuad, Christian. All rights reserved.
//

#import "Person.h"

@implementation Person


-(instancetype)initWithName:(NSString *)name andAge:(int)age
{
    self = [super init];
    if(self){
        _name = name;
        _age = age;
    }
    return self;
}


-(instancetype)init
{
    return [self initWithName:@"Mike" andAge:50];
}


-(void)walk
{
    NSLog(@"Walking...");
}

@end
