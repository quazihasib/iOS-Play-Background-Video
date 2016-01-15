//
//  ViewController.m
//  TransparentVideoPlay
//
//  Created by Quazi Ridwan Hasib on 15/01/2016.
//  Copyright © 2016 Quazi Ridwan Hasib. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //Use .gif/.png file to play gif
    UIImageView* animatedImageView = [[UIImageView alloc] initWithFrame:self.view.bounds];
    animatedImageView.animationImages = [NSArray arrayWithObjects:
                                         [UIImage imageNamed:@"frame_0_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_1_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_2_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_3_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_4_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_5_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_6_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_7_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_8_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_9_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_10_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_11_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_12_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_13_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_14_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_15_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_16_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_17_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_18_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_19_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_20_delay-0.1s.gif"],
                                         [UIImage imageNamed:@"frame_21_delay-0.1s.gif"],nil];
    animatedImageView.animationDuration = 1.8f;
    animatedImageView.animationRepeatCount = 0;
    [animatedImageView startAnimating];
    [self.view addSubview: animatedImageView];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button addTarget:self
               action:@selector(btnClicked:)forControlEvents:UIControlEventTouchUpInside];
    [button setTitle:@"Show View" forState:UIControlStateNormal];
    button.frame = CGRectMake(0.0, 10.0, 160.0, 40.0);
    button.backgroundColor = [UIColor blueColor];
    [self.view addSubview:button];
}

- (IBAction)btnClicked:(id)sender
{
    //Write a code you want to execute on buttons click event
    NSLog(@"HELLO");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
