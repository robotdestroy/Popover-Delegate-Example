//
//  ViewController.h
//  testDelegate
//
//  Created by Charlie Deets on 8/15/15.
//  Copyright © 2015 Charlie Deets. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "SecondViewController.h"

@interface ViewController : NSViewController <TestDelegate>

@property (strong) IBOutlet NSTextField *returnedText;

@end

