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
        
        //switch statements ( only work with integral types)
        
        int modelYear = 1990;
        
        switch (modelYear) {
                
            case 1987:
                
                NSLog(@"your car is from 1987.");
                
                break;
                
            case 1988:
                
                NSLog(@"your car is from 1988.");
                
            case 1989:
                
            case 1990:
                
                NSLog(@"your car is from 1989 or 1990");
                
                break;
                
            default:
                
                NSLog(@"i have no idea when your car was made");
                
                break;
                
        }
        
        
        
        

        
      
        
        }
    
    
    
    return 0;
    }
