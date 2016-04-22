//
//  ViewController.m
//  发大发
//
//  Created by Mac on 16/4/20.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self exampleOne];
    
    
    
}
- (void)exampleOne {
    self.view.layer.backgroundColor = [UIColor greenColor].CGColor;
    self.view.layer.cornerRadius = 20.0f;
    
    CALayer *subLayer = [CALayer layer];
    subLayer.backgroundColor = [UIColor purpleColor].CGColor;
    subLayer.shadowOffset = CGSizeMake(1, 2);
    subLayer.shadowRadius = 2.0f;
    subLayer.shadowColor = [UIColor blackColor].CGColor;
    subLayer.shadowOpacity = 1;//设置阴影的透明度
    subLayer.frame = CGRectMake(30, 30, 200, 200);
    [self.view.layer addSublayer:subLayer];



}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
