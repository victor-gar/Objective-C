
//  main.m
//  Objective-C-basic
//
//  Created by Victor Garitskyu on 23.05.2021.
//

#import <Foundation/Foundation.h>
const int ID = 30;
struct Human{
char name[ID];
int age;
   };
int main()
{
    typedef struct Human User;
    int total,i;
    struct Human a[10];
    printf("How many name user?  ");
    scanf("%i",&total);
    for ( i = 0; i <total; i++){
        printf("Enter please name , age user\n");
        scanf("%s %i",a[i].name,&a[i].age);
          }
    return 0;
}

