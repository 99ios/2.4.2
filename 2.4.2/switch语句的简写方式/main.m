//
//  main.m
//  switch语句的简写方式
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 从键盘输入一个数字，数字1~7代表周一~周日，其余的数字打印Error
        int date;
        scanf("%d", &date);
        switch (date) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                NSLog(@"weekday");
                break;
            case 6:
            case 7:
                NSLog(@"weekend");
                break;
            default:
                NSLog(@"Error!");
                break;
        }
    }
    return 0;
}
