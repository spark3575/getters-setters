//
//  Vehicle.m
//  GettersSetters
//
//  Created by Shin Park on 4/3/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

-(void)setOdometer:(long)odometer {
    if (odometer > _odometer) {
        _odometer = odometer;
    }
}

-(NSString*)model {
    if ([_model isEqualToString:@"Honda Civic"]) {
        return @"wannabe hot rod";
    } else {
        return _model;
    }
}

@end
