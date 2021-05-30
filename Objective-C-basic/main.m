//
//  main.m
//  Objective-C-basic
//
//  Created by Victor Garitskyu on 23.05.2021.
//

#import <Foundation/Foundation.h>
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *strings= [NSArray arrayWithObjects: @"first", @"secord", @"third", nil];
        for (NSString *string in strings) {
            NSLog(@"%@", string);
        }
           }
    return 0;
 }
 

