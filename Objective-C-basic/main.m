//
//  main.m
//  Objective-C-basic
//
//  Created by Victor Garitskyu on 23.05.2021.
//

#import <Foundation/Foundation.h>
const int ID = 1;
struct TransistorRec {
    char name[ID];
   };
int main()
{
    typedef struct TransistorRec Transistor;
    int total,i;
    struct TransistorRec a[10];
    printf("How many name user?  ");
    scanf("%i",&total);
    for ( i = 0; i <total; i++){
        printf("Enter please name use :\n");
        scanf("%s",a[i].name);
          }
    return 0;
}


