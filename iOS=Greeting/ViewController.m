//
//  ViewController.m
//  iOS=Greeting
//
//  Created by Ricky Kirkendall on 3/7/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

// Added textfield and label properties
@property (weak, nonatomic) IBOutlet UITextField *textField;

- (IBAction)tappd:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

// Added say my name label action
- (IBAction)changeLabel:(id)sender {
    
    NSString *userName = self.textField.text;
    self.label.text = [NSString stringWithFormat:@"Hello, %@" ,userName];
    [self.textField resignFirstResponder];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tappd:(id)sender {
    
    [self.textField resignFirstResponder];
}
@end
