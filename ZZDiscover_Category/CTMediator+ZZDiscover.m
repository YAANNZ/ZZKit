//
//  CTMediator+ZZDiscover.m
//  ZZKit
//
//  Created by zhuyn on 2023/7/11.
//

#import "CTMediator+ZZDiscover.h"

@implementation CTMediator (ZZDiscover)

- (UIViewController *)ZZDiscover_aViewController
{
    return [self performTarget:@"ZZDiscover" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
