//
//  main.m
//  快速枚举中删除对象
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 遍历数组array
        NSMutableArray *array = [NSMutableArray arrayWithObjects:@"张三", @"李四", @"王五", @"赵六", nil];
        for (NSString *string in array) {
            if ([string isEqualToString:@"张三"]) {
                [array removeObject:string];
                break;
            }
        }
    }
    return 0;
}
