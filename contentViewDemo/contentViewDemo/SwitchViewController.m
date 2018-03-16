//
//  SwitchViewController.m
//  contentViewDemo
//
//  Created by yuyun chen on 2018/3/15.
//  Copyright © 2018年 yuyun chen. All rights reserved.
//

#import "SwitchViewController.h"
#import "FirstViewController.h"
#import "SecondViewController.h"

@interface SwitchViewController ()

@property (nonatomic, weak) IBOutlet UIStoryboardSegue *segue;
@end

@implementation SwitchViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    //
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    UIView *view = nil;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)fistVC:(id)sender {
    
}


- (IBAction)secondVC:(id)sender {
    
}

@end
