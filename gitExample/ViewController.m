//
//  ViewController.m
//  gitExample
//
//  Created by Sper on 2018/3/5.
//  Copyright © 2018年 WM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic ,assign) NSInteger sum;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int a = 10;
    int b = 20;
    self.sum = a + b;
    NSLog(@"这是一个 加法 a + b = %ld" , self.sum);
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
