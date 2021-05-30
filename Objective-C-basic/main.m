//
//  main.m
//  Objective-C-basic
//
//  Created by Victor Garitskyu on 23.05.2021.
//

#import <Foundation/Foundation.h>


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        printf("Enter a letter to check:");
        char cstring[1];
        scanf("%s", cstring);
        NSCharacterSet *validChars = [NSCharacterSet characterSetWithCharactersInString:@"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"];
        validChars = [validChars invertedSet];
        NSString *bukva = @(cstring);
        NSRange  range = [bukva rangeOfCharacterFromSet:validChars];
        if (NSNotFound != range.location) {
        NSLog(@"Not included in the English alphabet");
        }
        else
        {
        NSLog(@"Included in the English alphabet");
        }
        
       

    //
        
        
        
        
    return 0;
}

