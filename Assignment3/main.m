//
//  main.m
//  Assignment3
//
//  Created by Craig Stojsin on 2015-04-07.
//  Copyright (c) 2015 Codes By Craig. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        //Conditional Section
        
        
        
        int modelYear = 1990;// set the integer
        
        if (modelYear < 1967) {// create the first condition
            
            NSLog(@"That car is an antique!!!");// create the first statement
            
        } else if (modelYear <= 1991) {
            
            NSLog(@"That car is a classic!");
            
        } else if (modelYear == 2013) {
            
            NSLog(@"That's a brand new car!");
            
        } else {
            
            NSLog(@"There's nothing special about that car.");
        
        }
    
    }
    
    return 0;
    }
