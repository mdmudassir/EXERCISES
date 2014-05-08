//
//  main.m
//  n and n2 table
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 User1. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n,i,ans;
        i=1;
        
        NSLog(@"enter the two numbers:\n");
        scanf("%i",&n);
        
        NSLog(@"n n2\n");
        
        for (i=1;i<=n;i++)
        {
            ans = i*i;
            NSLog(@"%i    %i \n",i,ans);
            
        }
    }
    return 0;
}

