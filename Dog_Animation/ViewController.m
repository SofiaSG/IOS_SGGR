//
//  ViewController.m
//  Dog_Animation
//
//  Created by Sofia Garcia Ramos on 3/6/14.
//  Copyright (c) 2014 Sofia Garcia Ramos. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    NSArray * imageArray  = [[NSArray alloc] initWithObjects:
                             
                             [UIImage imageNamed:@"dog1.tiff"],
                             [UIImage imageNamed:@"dog2.tiff"],
                             [UIImage imageNamed:@"dog3.tiff"],
                             [UIImage imageNamed:@"dog4.tiff"],
                             [UIImage imageNamed:@"dog5.tiff"],
                             [UIImage imageNamed:@"dog6.tiff"],
                             [UIImage imageNamed:@"dog7.tiff"],
                             [UIImage imageNamed:@"dog8.tiff"],
                             [UIImage imageNamed:@"dog9.tiff"],
                             [UIImage imageNamed:@"dog10.tiff"],
                             nil];
    
	UIImageView * ryuJump = [[UIImageView alloc] initWithFrame:
                             CGRectMake(100, 125, 150, 130)];
	ryuJump.animationImages = imageArray;
	ryuJump.animationDuration = 1.1;
	ryuJump.contentMode = UIViewContentModeBottomLeft;
	[self.view addSubview:ryuJump];
	[ryuJump startAnimating];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
