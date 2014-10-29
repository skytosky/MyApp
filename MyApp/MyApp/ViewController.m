//
//  ViewController.m
//  MyApp
//
//  Created by 王同龙 on 10/28/14.
//  Copyright (c) 2014 com.leTv. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, retain) NSString *se1;
@property (nonatomic, retain) NSString *se2;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.view addSubview:btn];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
