//
//  main.m
//  switch语句中定义新变量
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i;
        scanf("%d", &i);
        switch (i) {
            case 1: {
                // case中定义新的变量时需要加上大括号
                int newNumber = 10;
                NSLog(@"newNumber = %d", newNumber);
                break;
            }
            default:
                NSLog(@"Error!");
                break;
        }
    }
    return 0;
}
