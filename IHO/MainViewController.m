//
//  ViewController.m
//  IHO
//
//  Created by Cynosure on 11/13/13.
//  Copyright (c) 2013 asu. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

@synthesize  news,field,donate,about,gallery,contact,menu;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    news.layer.cornerRadius=15;
    about.layer.cornerRadius=15;
    donate.layer.cornerRadius=15;
    gallery.layer.cornerRadius=15;
    contact.layer.cornerRadius=15;
    field.layer.cornerRadius=15;
    
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
