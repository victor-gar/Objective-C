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
        printf("First number: ");
                scanf("%lf", &first);
        printf("Second number: ");
                scanf("%lf", &second);
        NSLog(@"+  Addition of numbers - %.f", first + second);
        NSLog(@"-  Substraction of numbers - %.f", first - second);
        NSLog(@"/  Divisions of numbers - %.1f", first / second);
        NSLog(@"*  Multiplication of numbers - %.f", first * second);
    }
    return 0;
}
