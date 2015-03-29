//
//  ViewController.m
//  FactoryTT
//
//  Created by shejun.zhou on 15/3/29.
//  Copyright (c) 2015年 YiBan.iOS. All rights reserved.
//

#import "ViewController.h"
#import "Animal.h"
#import "Dog.h"
#import "Cat.h"
#import "DogFactory.h"
#import "CatFactory.h"
#import "AnimalFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    AnimalFactory *animalFac1 = [[DogFactory alloc] init];
    AnimalFactory *animalFac2 = [[CatFactory alloc] init];

    Animal *animal1 = [animalFac1 createAnimal];
    Animal *animal2 = [animalFac2 createAnimal];
    [animal1 laugh];
    [animal2 laugh];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
