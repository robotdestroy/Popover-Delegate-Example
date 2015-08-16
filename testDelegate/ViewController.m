//
//  ViewController.m
//  testDelegate
//
//  Created by Charlie Deets on 8/15/15.
//  Copyright © 2015 Charlie Deets. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

@synthesize returnedText;

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];
}

- (void)prepareForSegue:(NSStoryboardSegue *)segue sender:(id)sender {
    SecondViewController *secondVC = segue.destinationController;
    secondVC.delegate = self;
}

- (void)sendTextToViewController:(NSString *)string {
    [self.returnedText setStringValue:string];
}

@end
