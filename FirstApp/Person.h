//
//  Person.h
//  FirstApp
//
//  Created by Mamuad, Christian on 9/15/14.
//  Copyright (c) 2014 Mamuad, Christian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    NSString * _name;
    int _age;
}

@property (nonatomic, readwrite) NSString *name;
@property (nonatomic, readwrite) int age;

-(instancetype)initWithName:(NSString*)name
                     andAge:(int)age;
-(void)walk;

@end
