//
//  XYZViewController.m
//  Day 1
//
//  Created by Evan Baumgardner on 5/6/14.
//  Copyright (c) 2014 Evan Baumgardner. All rights reserved.
//

#import "XYZViewController.h"

@interface XYZViewController ()

@end

@implementation XYZViewController

- (IBAction)buttonPressed:(id)sender
{
    
    NSLog(@"Hello World");
    
    self.view.backgroundColor = [UIColor redColor];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)logToConsole:(id)sender
{
    UIButton *theButton = sender;
    NSLog(@"Button Title is: %@", theButton.titleLabel.text);
    
    
}

- (IBAction)logFirstNameToConsole:(id)sender
{
    NSLog(@"Evan");
    
    UIColor *greenColor = [UIColor greenColor];
    
    self.view.backgroundColor = greenColor;
    
}
@end
