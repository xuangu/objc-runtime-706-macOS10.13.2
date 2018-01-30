//
//  MyView.m
//  objc
//
//  Created by guxuan on 09/12/2016.
//
//

#import "MyView.h"

@interface MyView ()

@property (nonatomic, weak) UIView *weakView;

@end

@implementation MyView

- (instancetype)init {
    self = [super init];
    if (self) {
        NSLog(@"init");
    }
    return self;
}

@end
