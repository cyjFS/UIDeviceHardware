//
//  ViewController.m
//  UIDeviceHardware
//
//  Created by newegg on 16/3/23.
//  Copyright © 2016年 code. All rights reserved.
//

#import "ViewController.h"
#import "UIDeviceHardware.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 200, 100)];
    label.textColor = [UIColor blackColor];
    label.font = [UIFont systemFontOfSize:18.0];
    label.text = [UIDeviceHardware platformString];
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
