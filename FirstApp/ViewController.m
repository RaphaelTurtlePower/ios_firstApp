//
//  ViewController.m
//  FirstApp
//
//  Created by Mamuad, Christian on 9/15/14.
//  Copyright (c) 2014 Mamuad, Christian. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Person *john = [[Person alloc] init];
    [john setName:@"Mike"];
   // john.name = @"Mike";
    [john setAge:50];
  //  john.age  = 50;
  //  int age = [john age];
  //  int age = john.age;
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
