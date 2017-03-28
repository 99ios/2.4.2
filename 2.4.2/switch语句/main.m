//
//  main.m
//  switch语句
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
                NSLog(@"Monday");
                break;
            case 2:
                NSLog(@"Tuesday");
                break;
            case 3:
                NSLog(@"Wednesday");
                break;
            case 4:
                NSLog(@"Thursday");
                break;
            case 5:
                NSLog(@"Friday");
                break;
            case 6:
                NSLog(@"Saturday");
                break;
            case 7:
                NSLog(@"Sunday");
                break;
            default:
                NSLog(@"Error!");
                break;
        }
    }
    return 0;
}
