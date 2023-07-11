//
//  Target_ZZDiscover.m
//  ZZDiscover
//
//  Created by zhuyn on 2023/7/11.
//

#import "Target_ZZDiscover.h"
#import "ZZDiscoverViewController.h"

@implementation Target_ZZDiscover

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    
    ZZDiscoverViewController *viewController = [[ZZDiscoverViewController alloc] initWithNibName:@"ZZDiscoverViewController" bundle:[NSBundle bundleForClass:[ZZDiscoverViewController class]]];
    return viewController;
}

@end
