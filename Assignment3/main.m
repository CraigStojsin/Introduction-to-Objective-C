//
//  main.m
//  Assignment3
//
//  Created by Craig Stojsin on 2015-04-07.
//  Copyright (c) 2015 Codes By Craig. All rights reserved.
//


            //Macro section
#import <Foundation/Foundation.h>

typedef struct {
    unsigned char red;
    unsigned char green;
    unsigned char blue;
} Color;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Color carColor = {255, 160, 0};
        NSLog(@"Your paint job is (R: %hhu, G: %hhu, B: %hhu)",
              carColor.red, carColor.green, carColor.blue);
    }
    return 0;
}
