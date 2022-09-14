//
//  Person.h
//  id_block_extension
//
//  Created by 郭云龙 on 22/9/14.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property(nonatomic,strong) NSString* myName;

- (instancetype) initWithName:(NSString*)name;

- (void) introduceSelf;

@end

NS_ASSUME_NONNULL_END
