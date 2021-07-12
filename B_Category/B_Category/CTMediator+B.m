//
//  CTMediator+B.m
//  B_Category
//
//  Created by 朱浦睿 on 2021/7/12.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)


- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText
{
    /*
        BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}
@end
