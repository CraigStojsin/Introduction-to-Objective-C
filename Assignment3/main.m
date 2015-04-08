//
//  main.m
//  Assignment3
//
//  Created by Craig Stojsin on 2015-04-07.
//  Copyright (c) 2015 Codes By Craig. All rights reserved.
//


            //Macro section
#import <Foundation/Foundation.h>

#define PI 3.14159
#define RAD_TO_DEG(radians) (radians * (180.0 / PI))

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double angle = PI / 2;              // 1.570795
        NSLog(@"%f", RAD_TO_DEG(angle));    // 90.0
    }
    

    
    return 0;
    }
