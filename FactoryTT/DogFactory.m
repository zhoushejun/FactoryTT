//
//  DogFactory.m
//  FactoryTT
//
//  Created by shejun.zhou on 15/3/29.
//  Copyright (c) 2015年 YiBan.iOS. All rights reserved.
//

#import "DogFactory.h"
#import "Dog.h"

@implementation DogFactory

- (Animal *)createAnimal {
    return [[Dog alloc] init];
}

@end
