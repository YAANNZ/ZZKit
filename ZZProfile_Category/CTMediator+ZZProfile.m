//
//  CTMediator+ZZProfile.m
//  ZZKit
//
//  Created by zhuyn on 2023/7/12.
//

#import "CTMediator+ZZProfile.h"

@implementation CTMediator (ZZProfile)

- (UIViewController *)ZZProfile_viewControllerWithContentText:(NSString *)contentText
{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"ZZProfile" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
