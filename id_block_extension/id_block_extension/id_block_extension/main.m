//
//  main.m
//  id_block_extension
//
//  Created by 郭云龙 on 22/9/14.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
                
        Person* kaku = [Person new];
        
        kaku.myName = @"郭云龍";
        
        [kaku introduceSelf];
        
        // insert code here...
        NSLog(@"Hello, World!");
    
    }
    return 0;
}
