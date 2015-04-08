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
        
       
        int modelYear2 = 1990;
        
        //while loops
        
        
        
        int  a = 0;
        
        while (a<5){
            
            if (a == 3){
                
                NSLog(@"Aborting the while-loop");
                
                break;
                
            }
            
            
            
            NSLog(@"Current year: %d",modelYear2 + a);
            
            a++;
            
            
            
        }
        
        
        
        //for loops
        
        for (int a=0; a<5; a++) {
            
            if (a == 3) {
                
                NSLog(@"Skipping a for-loop iteration");
                
                continue;
                
            }
            
            NSLog(@"Current year: %d", modelYear2 + a);
            
            
            
            
            
            
            
        }
        
        
        
        
        
        // For-in loops ("Fast-enumetation, specific to Objective-C")
        
        
        
        NSArray* models = @[@"Ford",@"Honda",@"Nissan",@"Porshe"];
        
        for (id model in models) {
            
            NSLog(@"%@",model);
            
            
            
        }
        
        
        
        

        
      
        
        }
    
    
    
    return 0;
    }
