//
//  ViewController.m
//  helloworld-yashpatel
//
//  Created by Yash Patel on 1/28/19.
//  Copyright © 2019 Yash Patel. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize img;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    img.animationImages=[[NSArray alloc]initWithObjects:
                         [UIImage imageNamed:@"1.PNG"],
                         [UIImage imageNamed:@"2.PNG"],
                         [UIImage imageNamed:@"3.PNG"],
                         [UIImage imageNamed:@"4.PNG"],
                         [UIImage imageNamed:@"5.PNG"],
                         [UIImage imageNamed:@"6.PNG"],
                         [UIImage imageNamed:@"7.PNG"],
                         nil];
    [img setAnimationRepeatCount:0];
    img.animationDuration = 5;
    [img startAnimating];
}

-(IBAction)home:(id)sender{
    [_labletwo setText:@" Please click on dashboard to view more"];
}


@end
