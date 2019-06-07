//
//  ViewController.m
//  Tip-Calculator
//
//  Created by Cameron Mcleod on 2019-06-07.
//  Copyright © 2019 Cameron Mcleod. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}

- (IBAction)calculateTip:(UIButton *)sender {
    float billAmount;
    float tipAmount;
    billAmount = [self.billAmountTextField.text floatValue];
    tipAmount = 0.15 * billAmount;
    NSLog(@"%f",tipAmount );
    
}



@end
