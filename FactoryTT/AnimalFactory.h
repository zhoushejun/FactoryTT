//
//  AnimalFactory.h
//  FactoryTT
//
//  Created by shejun.zhou on 15/3/29.
//  Copyright (c) 2015年 YiBan.iOS. All rights reserved.
//

/**
 @file          AnimalFactory.h
 
 @author		shejun.zhou
 @version		1.0
 @date          2015-03-29
 @copyright     shejun.zhou
 
 @brief         创建对象的工厂类
 */

#import <Foundation/Foundation.h>

@class Animal, Dog, Cat;
@interface AnimalFactory : NSObject

+ (Dog *)createDog;

+ (Cat *)createCat;

- (Animal *)createAnimal;

@end
