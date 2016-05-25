//
//  EncryptUtil.h
//
//  Created by Wu Kurodo on 12-6-27.
//  Copyright (c) 2012年 Kurodo Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EncryptUtil : NSObject

// 加密方法
+ (NSString *)encrypt:(NSString *)plainText;

// 解密方法
+ (NSString*)decrypt:(NSString*)cipherText;


@end