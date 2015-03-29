//
//  AnimalFactory.m
//  FactoryTT
//
//  Created by shejun.zhou on 15/3/29.
//  Copyright (c) 2015年 YiBan.iOS. All rights reserved.
//

#import "AnimalFactory.h"
#import "Dog.h"
#import "Cat.h"

@implementation AnimalFactory

+ (Dog *)createDog {
    Dog *dog = [[Dog alloc] init];
    dog.strName = @"myDog";
    return dog;
}

+ (Cat *)createCat {
    Cat *cat = [[Cat alloc] init];
    cat.strName = @"myCat";
    return cat;
}

- (Animal *)createAnimal {
    return nil;
}

@end
