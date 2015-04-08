//
//  main.m
//  Assignment3
//
//  Created by Craig Stojsin on 2015-04-07.
//  Copyright (c) 2015 Codes By Craig. All rights reserved.
//


#import <Foundation/Foundation.h>
int main (int argc, const char *argv[])
{
    @autoreleasepool {
        int answer, result;
        answer = 100;
        result = answer - 10;
        NSLog (@"The result is %i\n", result + 5);// the result is 95
    }
    return 0; 
}