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
@synthesize santa;
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
    
    santa.animationImages=[[NSArray alloc]initWithObjects:
                           [UIImage imageNamed:@"8i.png"],
                            [UIImage imageNamed:@"9i.png"],
                            [UIImage imageNamed:@"10i.png"],
                            [UIImage imageNamed:@"11i.png"],
                            [UIImage imageNamed:@"12i.png"],
                            [UIImage imageNamed:@"13i.png"],
                            [UIImage imageNamed:@"14i.png"],
                            [UIImage imageNamed:@"15i.png"],
                            [UIImage imageNamed:@"16i.png"],
                            [UIImage imageNamed:@"17i.png"],
                            [UIImage imageNamed:@"18i.png"],
                            [UIImage imageNamed:@"19i.png"],
                            [UIImage imageNamed:@"20i.png"],
                            [UIImage imageNamed:@"21i.png"],
                            [UIImage imageNamed:@"22i.png"],
                            [UIImage imageNamed:@"23i.png"],
                            [UIImage imageNamed:@"24i.png"],
                            [UIImage imageNamed:@"25i.png"],
                            [UIImage imageNamed:@"26i.png"],
                            [UIImage imageNamed:@"27i.png"],
                            [UIImage imageNamed:@"28i.png"],
                            [UIImage imageNamed:@"29i.png"],
                            [UIImage imageNamed:@"30i.png"],
                            [UIImage imageNamed:@"31i.png"],
                            [UIImage imageNamed:@"32i.png"],
                           [UIImage imageNamed:@"33i.png"],
                           [UIImage imageNamed:@"34i.png"],
                           [UIImage imageNamed:@"35i.png"],
                           [UIImage imageNamed:@"36i.png"],
                           [UIImage imageNamed:@"37i.png"],
                           [UIImage imageNamed:@"38i.png"],
                           [UIImage imageNamed:@"39i.png"],
                           [UIImage imageNamed:@"40i.png"],
                           [UIImage imageNamed:@"41i.png"],
                           [UIImage imageNamed:@"42i.png"],
                           [UIImage imageNamed:@"43i.png"],
                           [UIImage imageNamed:@"44i.png"],
                           [UIImage imageNamed:@"45i.png"],
                           [UIImage imageNamed:@"46i.png"],
                           [UIImage imageNamed:@"47i.png"],
                           [UIImage imageNamed:@"48i.png"],
                           [UIImage imageNamed:@"49i.png"],
                           [UIImage imageNamed:@"50i.png"],
                           [UIImage imageNamed:@"51i.png"],
                           [UIImage imageNamed:@"52i.png"],
                           [UIImage imageNamed:@"53i.png"],
                           [UIImage imageNamed:@"54i.png"],
                           nil];
    
    [santa setAnimationRepeatCount:0];
    santa.animationDuration = 2;
    [santa startAnimating];
    
    
}

-(IBAction)home:(id)sender{
    [_labletwo setText:@" Please click on dashboard to view more"];
    
}


@end
