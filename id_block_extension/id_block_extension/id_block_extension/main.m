//
//  main.m
//  id_block_extension
//
//  Created by JG on 22/9/14.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
                
//        Person* ka1 = [Person new];
        Person* ka2 = [[Person alloc] initWithName:@"kuka"];
        [ka2 introduceSelf];
        
//        NSObject *obj = [Person new];
//        [obj introduceSelf];
        
        // id の説明: １.　２関数
        id wa = [[Person alloc] initWithName:@"wasa"];
        [wa introduceSelf];
        
        NSLog(@"Hello, World!");
    
    }
    return 0;
}
