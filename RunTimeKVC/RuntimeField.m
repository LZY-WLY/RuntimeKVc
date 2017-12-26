//
//  RuntimeField.m
//  RunTimeKVC
//
//  Created by LZY on 17/12/26.
//  Copyright © 2017年 LZY. All rights reserved.
//

#import "RuntimeField.h"

@implementation RuntimeField


- (void)awakeFromNib {
    [super awakeFromNib];
    [self setValue:[UIColor redColor] forKeyPath:@"_placeholderLabel.textColor"];
}

@end
