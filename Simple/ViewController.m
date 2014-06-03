//
//  ViewController.m
//  Simple
//
//  Created by Max on 14-6-3.
//  Copyright (c) 2014年 Max Lee. All rights reserved.
//

#import "ViewController.h"
#import "simple-Swift.h"

@interface ViewController ()
            

@end

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)buttonActions:(id)sender {
    
    Simple *s = [[Simple alloc] init];
    [self.navigationController pushViewController:s animated:YES];
//    [self]
}

@end
