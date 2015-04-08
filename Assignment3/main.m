//
//  main.m
//  Assignment3
//
//  Created by Craig Stojsin on 2015-04-07.
//  Copyright (c) 2015 Codes By Craig. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
    FORD,
    HONDA,
    NISSAN,
    PORSCHE
} CarModel;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        CarModel myCar = NISSAN;
        switch (myCar) {
            case FORD:
            case PORSCHE:
                NSLog(@"You like Western cars?");
                break;
            case HONDA:
            case NISSAN:
                NSLog(@"You like Japanese cars?");
                break;
            default:
                break;
        }
    }
    return 0;
}