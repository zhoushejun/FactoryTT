//
//  CatFactory.m
//  FactoryTT
//
//  Created by shejun.zhou on 15/3/29.
//  Copyright (c) 2015年 YiBan.iOS. All rights reserved.
//

#import "CatFactory.h"
#import "Cat.h"

@implementation CatFactory

- (Animal *)createAnimal {
    return [[Cat alloc] init];
}

@end
