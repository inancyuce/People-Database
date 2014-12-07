//
//  Person.h
//  People Database
//
//  Created by Inanc Yuce on 30/11/13.
//  Copyright (c) 2013 YUCE. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject {
    
    NSString *firstName;
    NSString *lastName;
    int age;
}

- (void)enterInfo;
- (void)printInfo;

@end
