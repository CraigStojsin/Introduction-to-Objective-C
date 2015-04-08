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
        //Variable Section
        
        
        
        double odometer = 9200.8;
        
        int odometerAsInteger = (int)odometer;
        
        
        
        NSLog(@"You've driven %.1f miles", odometer);        // 9200.8
        
        NSLog(@"You've driven %d miles", odometerAsInteger); // 9200
        
    }
    

        
        
    
    return 0;
}
