//
//  Person.m
//  id_block_extension
//
//  Created by JG on 22/9/14.
//

#import "Person.h"

@implementation Person

- (instancetype) initWithName:(NSString*)name
{
    self.myName = name;
    return self;
}

 - (void) introduceSelf
{
    NSLog(@"私の名前は「%@」、よろしく！",self.myName);
}

@end
