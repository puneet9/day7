//
//  main.m
//  prime
//
//  Created by User1 on 2014-05-13.
//  Copyright (c) 2014 cestar. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int p,d;
        BOOL isprime;
        for(p =2;p<=50; ++p)
        {
            isprime = YES;
            for(d=2; d<p;++d)
                
                if(p %d ==0)
                    isprime= NO;
            
            if(isprime == YES)
                
                NSLog(@"%i",p);
            
        }
        
    }
    return 0;
}

