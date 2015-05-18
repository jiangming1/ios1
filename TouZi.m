//
//  TouZi.m
//  test0512
//
//  Created by mac on 5/17/15.
//  Copyright (c) 2015 mac. All rights reserved.
//

#import "TouZi.h"
#import "GuanYu.h"
@interface TouZi ()

@end
//aa
@implementation TouZi

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
    // Do any additional setup after loading the view from its nib.
}
-(IBAction)button1:(id)sender
{
    NSLog(@"aaa");
    GuanYu *gy = [[GuanYu alloc]init];
    [self.navigationController pushViewController:gy animated:YES];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
