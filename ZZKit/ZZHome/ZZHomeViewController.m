//
//  ZZHomeViewController.m
//  ZZKit
//
//  Created by yanan.zhu on 2023/7/6.
//

#import "ZZHomeViewController.h"
#import "ZZSettingViewController.h"

@interface ZZHomeViewController ()

@end

@implementation ZZHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeContactAdd];
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(openSetting) forControlEvents:UIControlEventTouchUpInside];
    btn.frame = CGRectMake(100, 200, 100, 100);
    
}

- (void)openSetting {
    ZZSettingViewController *vc = [ZZSettingViewController new];
    [self.navigationController pushViewController:vc animated:YES];
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
