//
//  ViewController.m
//  KVCDemo
//
//  Created by yuyun chen on 2018/2/17.
//  Copyright © 2018年 yuyun chen. All rights reserved.
//

#import "ViewController.h"
#import "Student.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Student *stu = [Student new];
    
//    NSLog(@"stu.name = %@", [stu valueForKey:@"name"]);
    [stu setValue:@"cyy" forKey:@"name"];
    NSLog(@"");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
