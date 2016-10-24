//
//  main.m
//  RPSumofThreeObjectiveC
//
//  Created by Student P_07 on 22/10/16.
//  Copyright © 2016 Rupali pakale. All rights reserved.
//

#import <Foundation/Foundation.h>

int sumOfThreeNumbers(int,int,int);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int number1,number2,number3,sum;
        
        printf("Enter three numbers\n");
        
        scanf("%d%d%d",&number1,&number2,&number3);
        
        sum=sumOfThreeNumbers(number1,number2,number3);
        
        printf("sum of three numbers = %d\n",sum);
        
    }
    return 0;
}

int sumOfThreeNumbers(int x,int y,int z)
{
    return x+y+z;
}