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
    self.tipPercentageTextField.text = @"15";
}

- (IBAction)calculateTip:(UIButton *)sender {
    float billAmount;
    float tipAmount;
    float percentTip;
    float totalAmount;
    
    billAmount = [self.billAmountTextField.text floatValue];
    percentTip = [self.tipPercentageTextField.text floatValue]/100;
    tipAmount = percentTip * billAmount;
    totalAmount = billAmount + tipAmount;
    self.tipAmountLabel.text = [NSString stringWithFormat:@"$%.2f", tipAmount];
    self.totalAfterTip.text = [NSString stringWithFormat:@"$%.2f", totalAmount];
    
}



@end
