//
//  main.m
//  debug_objc
//
//  Created by guxuan on 05/12/2016.
//
//

#import <Foundation/Foundation.h>
#import "MyObject.h"
//#include "objc.h"

//#include "NSObject.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // insert code here...
//        NSObject *obj = [[NSObject alloc] init];
//        NSLog(@"%@", obj);
        
        [MyObject classPointer];
        
        [[[MyObject alloc] init] instancePointer];
    }
    
    return 0;
}
