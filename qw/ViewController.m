//
//  ViewController.m
//  qw
//
//  Created by BiipByte on 10/9/17.
//  Copyright © 2017 BiipByte. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
{
    NSString *oye;
}

static void extracted()
{
    NSLog(@"Hello hai how are you");
}

- (void)extracted
{
    extracted();
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    oye=@"Hey";
    [self extracted];
    
    if ([oye isEqualToString:@"Hey"])
    {
        NSLog(@"egdfdtefwtfje");
        
        
        //Hello
    }
    else
    {
        NSLog(@"No Hey");
    }

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
