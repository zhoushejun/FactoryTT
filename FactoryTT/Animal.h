//
//  Animal.h
//  FactoryTT
//
//  Created by shejun.zhou on 15/3/29.
//  Copyright (c) 2015年 YiBan.iOS. All rights reserved.
//

/**
 @file          Animal.h
 
 @author		shejun.zhou
 @version		1.0
 @date          2015-03-29
 @copyright     shejun.zhou
 
 @brief         Animal
 */

#import <Foundation/Foundation.h>

@interface Animal : NSObject

@property (nonatomic, strong) NSString *strName;

- (void)laugh;

@end
