//
//  main.m
//  scc
//
//  Created by Phil Hu on 13/12/13.
//  Copyright (c) 2013 Phil Hu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyInt.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        MyInt *tmp = [[MyInt alloc] init];
        
        tmp.value = 100;
        NSLog(@"LOG: tmp = %i", tmp.value);
        tmp.value ++;
        printf("C: tmp = %d\n", tmp.value);
        NSLog(@"LOG: tmp = %i", tmp.value);
        
    }
    return 0;
}

