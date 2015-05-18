//
//  GuanYu.m
//  test0512
//
//  Created by mac on 5/17/15.
//  Copyright (c) 2015 mac. All rights reserved.
//

#import "GuanYu.h"
#import "TouZi.h"
@interface GuanYu ()

@end

@implementation GuanYu

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
-(IBAction)button1:(id)sender
{
    NSLog(@"aaa");
    TouZi *tz = [[TouZi alloc]init];
    [self.navigationController pushViewController:tz animated:YES];
}
- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
