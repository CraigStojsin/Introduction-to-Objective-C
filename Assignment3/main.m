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
       //pointers section
        
        int year = 1967;          // Define a normal variable
        int *pointer;             // Declare a pointer that points to an int
        pointer = &year;          // Find the memory address of the variable
        NSLog(@"%d", *pointer);   // Dereference the address to get its value
        *pointer = 1990;          // Assign a new value to the memory address
        NSLog(@"%d", year);       // Access the value via the variable
        }
    
    char model[5] = {'H', 'o', 'n', 'd', 'a'};
    char *modelPointer = &model[0];
    for (int i=0; i<5; i++) {
        NSLog(@"Value at memory address %p is %c",
              modelPointer, *modelPointer);
        modelPointer++;
    }
    NSLog(@"The first letter is %c", *(modelPointer - 5));
   //null pointer
    int years = 1967;
    int *pointer = &years;
    NSLog(@"%d", *pointer);     // Do something with the value
    pointer = NULL;             // Then invalidate it
    //void pointer
    int year1 = 1967;
    void *genericPointer = &year1;
    int *intPointer = (int *)genericPointer;
    NSLog(@"%d", *intPointer);
    
    /*- (id)initWithBytes:(const void *)bytes
length:(NSUInteger)length
encoding:(NSStringEncoding)encoding*/
    
    NSString *moodel = @"Honda";
    
    NSString *anObject;    // An Objective-C object
    anObject = NULL;       // This will work
    anObject = nil;        // But this is preferred
    int *aPointer;         // A plain old C pointer
    aPointer = nil;        // Don't do this
    aPointer = NULL;       // Do this instead
    
    
    
    
    
    
    
    
    return 0;
}