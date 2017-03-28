//
//  main.m
//  for循环替代forin循环
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 遍历数组array
        NSMutableArray *array = [NSMutableArray arrayWithObjects:@"张三", @"李四", @"王五", @"赵六", nil];
        NSInteger count = array.count;
        for (int i = 0; i < count; i++) {
            NSLog(@"%@", array[i]);
        }
    }
    return 0;
}
