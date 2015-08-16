//
//  SecondViewController.h
//  testDelegate
//
//  Created by Charlie Deets on 8/15/15.
//  Copyright © 2015 Charlie Deets. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@protocol TestDelegate <NSObject>

- (void)sendTextToViewController:(NSString *)string;

@end

@interface SecondViewController : NSViewController

@property (nonatomic, weak) id<TestDelegate>delegate;

@property (strong) IBOutlet NSTextField *inputText;
- (IBAction)saveText:(NSButton *)sender;

@end