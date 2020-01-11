//
//  ViewController.m
//  GitSubmitCeShi
//
//  Created by 李冰 on 2020/1/11.
//  Copyright © 2020 李冰. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.navigationItem.title = @"那样的";
    
    
    
    UILabel *label = [UILabel new];
    [self.view addSubview:label];
    
    label.text = @"label";
}


@end
