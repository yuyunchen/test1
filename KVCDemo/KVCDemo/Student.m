//
//  Student.m
//  KVCDemo
//
//  Created by yuyun chen on 2018/2/17.
//  Copyright © 2018年 yuyun chen. All rights reserved.
//

#import "Student.h"

@interface Student ()
{
//    NSString *_name;
//    NSString *_isName;
//    NSString *name;
//    NSString *isName;
}
@end

@implementation Student

+ (BOOL)accessInstanceVariablesDirectly
{
    return YES;
}

- (instancetype)init
{
    if (self = [super init]) {
//        _name = @"_name";
//        _isName = @"_isName";
//        name = @"name";
//        isName = @"isName";
    }
    
    return self;
}

//- (void)setName:(NSString *)name
//{
//    NSLog(@"====== setName");
//    _name = name;
//}

//- (void)_setName:(NSString *)name
//{
//    NSLog(@"====== _setName");
//    _name = name;
//}

//-(NSString *)getName
//{ // 1
//    return @"===== getName";
//}

//-(NSString *)getname
//{ //此方法不会被搜索
//    return @"===== getname";
//}
//
//- (NSString *)Name
//{//此方法不会被搜索
//    return @"===== Name";
//}

//- (NSString *)name
//{// 2
//    return @"===== name";
//}

//- (NSString *)isName
//{// 3
//    return @"===== isName";
//}

//- (NSString *)isname
//{//此方法不会被搜索
//    return @"===== isname";
//}
//
//- (NSString *)_Name
//{//此方法不会被搜索
//    return @"===== _Name";
//}

//- (NSString *)_name
//{// 4
//    return @"===== _name";
//}

//
//- (NSInteger)countOfName
//{
//    return 1;
//}
//
//- (NSString *)objectInNameAtIndex:(NSInteger)idx
//{
//    return @"===== objectInNameAtIndex";
//}
@end
