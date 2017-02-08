//
//  EcgTools.m
//  EcgTools
//
//  Created by baotiao ni on 2017/2/8.
//  Copyright © 2017年 xijian. All rights reserved.
//

#import "EcgTools.h"

@implementation EcgTools

/**
 *  判空字符串是否是各种空值
 *
 *  @param str 字符串
 *
 *  @return 是否是空值
 */
+ (BOOL)isNull:(NSString *)str {
    // 判断是否为空串
    if ([str isEqual:[NSNull null]]) {
        return YES;
    }
    else if ([str isKindOfClass:[NSNull class]])
    {
        return YES;
    }
    else if (str==nil){
        return YES;
    }
    else if ([str isEqualToString:@""] || [str isEqualToString:@"<null>"] || [str isEqualToString:@"(null)"]){
        return YES;
    }
    
    return NO;
}


@end
