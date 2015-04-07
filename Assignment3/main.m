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
        //comment section
        // This is an inline comment
        
        /* This is a block comment.
         It can span multiple lines. */
        
        //Variable Section
        
        double odometer = 9200.8;
        int odometerAsInteger = (int)odometer;
        
        NSLog(@"You've driven %.1f miles", odometer);        // 9200.8
        NSLog(@"You've driven %d miles", odometerAsInteger); // 9200
    }

    //Constant Section
    double const pi = 3.14159;
    //pi = 42001.0;               // Compiler error
    
    //Arithmatic Section
    NSLog(@"6 + 2 = %d",6 + 2); //8
    NSLog(@"6 - 2 =%d", 6 - 2); //4
    NSLog(@"6 * 2 =%d", 6 * 2); //12
    NSLog(@"6 / 2 =%d", 6 / 2); //3
    NSLog(@"6 %% 2 =%d",6 % 2);// 0
    
    
    int i = 0;
    NSLog(@"=%d", i);    // 0
    i += 5;
    NSLog(@"%d", i);    // 1
    i++;
    NSLog(@"%d", i);    // 2
    
    
    
    
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
    
    /*Operator description
    a == b  Equal to
    a != b  Not equal to
    a > b   Greater than
    a >= b  Greater than or equal to
    a < b   Less than
    a <= b  Less than or equal to
    !a  Logical negation
    a && b  Logical and
    a || b  Logical or */
    
    //switch statements ( only work with integral types)
    
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
   
    
    //Macro section
    

/*#define PI 3.14159
#define RAD_TO_DEG(radians) (radians * (180.0 / PI))
    
    int main(int argc, const char * argv[]) {
        @autoreleasepool {
            double angle = PI / 2;              // 1.570795
            NSLog(@"%f", RAD_TO_DEG(angle));    // 90.0
        }*/
        

    
    
    
    
    
    
    
    return 0;
}
