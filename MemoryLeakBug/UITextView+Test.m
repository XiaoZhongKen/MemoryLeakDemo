//
//  UITextView+Test.m
//  MemoryLeakBug
//
//  Created by 肖忠肯 on 2018/7/2.
//  Copyright © 2018年 肖忠肯. All rights reserved.
//

#import "UITextView+Test.h"

@implementation UITextView (Test)

- (void)dealloc {
    NSLog(@"lalala");
}

@end
