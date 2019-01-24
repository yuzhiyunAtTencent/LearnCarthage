//
//  ViewController.m
//  LearnCarthage
//
//  Created by zhiyunyu on 2019/1/24.
//  Copyright © 2019 zhiyunyu. All rights reserved.
//

#import "ViewController.h"
#import <SDWebImage/UIImageView+WebCache.h>

@interface ViewController ()

@property(nonatomic, strong) UIImageView *imgView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.imgView = [[UIImageView alloc] initWithFrame:CGRectMake(10, 64, 300, 400)];
    [self.view addSubview:self.imgView];
    
    [self.imgView sd_setImageWithURL:[[NSURL alloc] initWithString:@"https://images.unsplash.com/photo-1548110984-4ba6a15f0bcc?ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=80"]];
}


@end
