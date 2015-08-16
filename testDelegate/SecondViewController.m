//
//  SecondViewController.m
//  testDelegate
//
//  Created by Charlie Deets on 8/15/15.
//  Copyright © 2015 Charlie Deets. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

@synthesize inputText;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

- (IBAction)saveText:(NSButton *)sender {
    [self.delegate sendTextToViewController: self.inputText.stringValue];
}

@end
