//
//  ZZDiscoverViewController.m
//  ZZKit
//
//  Created by zhuyn on 2023/7/8.
//

#import "ZZDiscoverViewController.h"
#import <ZZProfile_Category/CTMediator+ZZProfile.h>

@interface ZZDiscoverViewController ()

@end

@implementation ZZDiscoverViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    UIViewController *vc = [[CTMediator sharedInstance] ZZProfile_viewControllerWithContentText:@"DiscoverToProfile"];
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
