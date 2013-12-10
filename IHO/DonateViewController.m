//
//  DonateViewController.m
//  IHO
//
//  Created by Cynosure on 11/30/13.
//  Copyright (c) 2013 asu. All rights reserved.
//

#import "DonateViewController.h"

@interface DonateViewController ()

@end

@implementation DonateViewController

@synthesize  asuLink;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSError *loaderror;
    
	// Do any additional setup after loading the view.
    CGRect textview1 = CGRectMake(10, 20,300, 30);
     CGRect textview2 = CGRectMake(10, 100,300, 100);
    UIButton *invest = [[UIButton alloc] initWithFrame:CGRectMake(50, 55, 100, 50)];
    [invest setImage:[UIImage imageNamed:@"invest1.png"] forState:UIControlStateNormal];
    UILabel *link_desc1 = [[UILabel alloc] initWithFrame:textview1];
    UILabel *link_desc2 = [[UILabel alloc] initWithFrame:textview2];
    link_desc1.text  = @"To give directly to IHO online through the ASU Foundation:";
    [link_desc1 setFont:[UIFont systemFontOfSize:10] ];
//    NSString *path= [[NSBundle mainBundle] p]
    link_desc2.text  = [NSString stringWithContentsOfFile: @"Donate.txt" encoding:NSStringenc error:&loaderror];
    [link_desc2 setFont:[UIFont systemFontOfSize:10] ];
    [self.view addSubview:link_desc1];
    [self.view addSubview:invest];
    [self.view addSubview:link_desc2];
    
    
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
