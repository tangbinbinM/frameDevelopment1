//
//  ViewController.m
//  frameDevelopment
//
//  Created by YiGuo on 2018/4/9.
//  Copyright © 2018年 tbb. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"相框";
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIImage *testImage  = [UIImage imageNamed:@"kuang1"];
    testImage = [testImage resizableImageWithCapInsets:UIEdgeInsetsMake(17, 17, 17, 17) resizingMode:UIImageResizingModeStretch];
    
    UIImageView *testImageView = [[UIImageView alloc] initWithImage:testImage];
    testImageView.frame = CGRectMake(10, 70, 100, 180);
    [self.view addSubview:testImageView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}
@end
