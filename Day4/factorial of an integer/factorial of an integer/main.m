//
//  main.m
//  factorial of an integer
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 User1. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int i,fact,j;
        
        for(i=1;i<=10;i++)
        {
            j=1;
            fact=1;
            while(j>1)
            {
                fact=fact*j;
                j=j-1;
            }
            NSLog(@"the factorial of %i is %i",i,fact);
        }
    }
    return 0;
}

