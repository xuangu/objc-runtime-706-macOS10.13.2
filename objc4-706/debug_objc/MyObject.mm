//
//  MyObject.m
//  objc
//
//  Created by guxuan on 22/12/2016.
//
//

#import "MyObject.h"
#import <objc/runtime.h>
//#import "runtime.h"
//#include "runtime.h"

@interface MyObject()


@end

@implementation MyObject

//+ (id)alloc {
//    return [super alloc];
//}
//
//+ (void)load {
//    NSLog(@"load");
//}
//
//
//+ (void)initialize {
//    NSLog(@"initialize");
//}

- (instancetype)init {
    self = [super init];
    if (self) {
        NSString *one = [[self class] className];
        NSString *two = [[[self class] class] className];
        NSString *three = [[[[self class] class] class] className];
        
        NSLog(@"%@\n%@\n%@\n", one, two, three);
        
        [MyObject classPointer];
        
    }
    
    return self;
}


+ (void)classPointer {
    NSLog(@"self : %x", self);
    NSLog(@"self class: %x", object_getClass(self));
//    Class t_c = self;
    
//    NSLog(@"%@", t_c);
}

- (void)instancePointer {
//    id t_in = self;
    
//    NSLog(@"%@", t_in);
}


@end
