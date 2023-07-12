//
//  Target_ZZProfile.m
//  ZZKit
//
//  Created by zhuyn on 2023/7/12.
//

#import "Target_ZZProfile.h"
#import "ZZProfileViewController.h"

@implementation Target_ZZProfile

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    
    ZZProfileViewController *viewController = [[ZZProfileViewController alloc] initWithNibName:@"ZZProfileViewController" bundle:[NSBundle bundleForClass:[ZZProfileViewController class]]];
//    params[@"contentText"]
    return viewController;
}

@end
