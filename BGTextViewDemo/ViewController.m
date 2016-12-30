//
//  ViewController.m
//  BGTextViewDemo
//
//  Created by 周博 on 16/12/30.
//  Copyright © 2016年 BogoZhou. All rights reserved.
//

#import "ViewController.h"
#import "BGTextView.h"

@interface ViewController ()
{
    
}
@property (nonatomic,strong) BGTextView *bgTextView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor yellowColor];
    [self creatTextView];
}

- (void)creatTextView{
    _bgTextView = [[BGTextView alloc] initWithFrame:CGRectMake(30, 30, self.view.frame.size.width - 60, 200)];
    _bgTextView.placeholderStr = @"Please Write";
    _bgTextView.placeholderColor = [UIColor redColor];
    [_bgTextView updateInfo];
    [self.view addSubview:_bgTextView];
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
