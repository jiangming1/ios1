//
//  shouye.m
//  test0512
//
//  Created by apple on 15-6-5.
//  Copyright (c) 2015年 apple. All rights reserved.
//

#import "shouye.h"

@interface shouye ()

@end

@implementation shouye

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImageView *imageView = [[UIImageView alloc] init];
    imageView.image = [UIImage imageNamed:@"0c826808a3ba.jpg"];
    imageView.frame = CGRectMake(0, 0, 150, 150);
    [self.view addSubview:imageView];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
