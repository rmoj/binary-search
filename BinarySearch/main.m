//
//  main.m
//  BinarySearch
//
//  Created by Rene Mojica on 2016-06-28.
//  Copyright © 2016 Rene Mojica. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        long i = 1;
        //long targetNumber= 100;
        
        NSMutableArray *myArray = [[NSMutableArray alloc] init];
        
        while (i <= 100){
            [myArray addObject:[NSNumber numberWithLong:i]];
            i++;
        }
        
        //NSLog(@"\nlast element: %@\n", [myArray lastObject]);
        
        NSDate *methodStart = [NSDate date];
        
        i = 0;
        
        do {
            i++;
        } while (!([[myArray objectAtIndex:i] isEqual:@100]));
        
        NSLog(@"Target number is at index : %ld", i);
        
        NSDate *methodFinish = [NSDate date];
        NSTimeInterval executionTime = [methodFinish timeIntervalSinceDate:methodStart];
        NSLog(@"execution time: %f", executionTime);
        
    }
    

return 0;
}

