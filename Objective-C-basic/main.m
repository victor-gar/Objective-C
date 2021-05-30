//
//  main.m
//  Objective-C-basic
//
//  Created by Victor Garitskyu on 23.05.2021.
//

#import <Foundation/Foundation.h>

int calculateadd(NSString *method, double a, double b) {
    if ([method isEqualToString:@"+"]) {
        return a + b;
    }
    else {
        NSLog(@"Функция не знает переданный метод");
        return 0;
    }
    return a + b;
}
int calculatesub(NSString *method, double a, double b) {
    if ([method isEqualToString:@"-"]) {
        return a - b;
    }
    else {
        NSLog(@"Функция не знает переданный метод");
        return 0;
    }
    return a - b;
}
int calculatemul(NSString *method, double a, double b) {
    if ([method isEqualToString:@"*"]) {
        return a * b;
    }
    else {
        NSLog(@"Функция не знает переданный метод");
        return 0;
    }
    return a * b;
}
double calculatediv(NSString *method, double a, double b) {
    if ([method isEqualToString:@"/"]) {
        return a / b;
    }
    else {
        NSLog(@"Функция не знает переданный метод");
        return 0;
    }
    return a / b;
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double first = 0;
        double second = 0;
        printf("Task 2 : Calculator \n");
        printf("Enter a first Number:");
        scanf("%lf", &first);
        printf("Enter a second Number:");
        scanf("%lf", &second);
               int a = calculateadd(@"+", first, second);
               int b = calculatesub(@"-", first, second);
               int c = calculatemul(@"*", first, second);
        NSLog(@"\n Result: \n 1.addition = %i  \n 2.substraction = %i  \n 3.multiplication = %i", a, b, c);
        if (second==0){
            NSLog(@"\n 4.division by zero is not possible");
        }
        else
        {
            double d = calculatediv(@"/", first, second);
            NSLog(@"\n 4.division = %.1f", d);
           }
        
           }
    return 0;
 }
 

