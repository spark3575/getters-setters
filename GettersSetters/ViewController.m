//
//  ViewController.m
//  GettersSetters
//
//  Created by Shin Park on 4/3/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import "ViewController.h"
#import "Vehicle.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Vehicle *car = [[Vehicle alloc]init];
    car.odometer = -100;
    
    NSLog(@"Odometer: %lu",car.odometer);
    
    car.model = @"Honda Civic";
    
    NSLog(@"I drive a %@",car.model);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
