//
//  main.m
//  Objective-C-basic
//
//  Created by Victor Garitskyu on 23.05.2021.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        double first = 0;
        double second = 0;
        double third = 0;
        printf("First number: ");
                scanf("%lf", &first);
        printf("Second number: ");
                scanf("%lf", &second);
        printf("Third number: ");
                scanf("%lf", &third);
        
      
      
        NSLog(@"Addition of numbers - %.f, Substraction of numbers - %.f, Divisions of numbers - %.1f, Multiplication of numbers - %.f", first + second, first - second, first / second, first * second );
        NSLog(@"Average of 3 numbers - %.2f", (first + second + third) / 3);
        
    }
    return 0;
}
