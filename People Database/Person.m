//
//  Person.m
//  People Database
//
//  Created by Inanc Yuce on 30/11/13.
//  Copyright (c) 2013 YUCE. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)enterInfo {
    
    NSLog(@"What is the first name?");
    char cstring[40];
    scanf("%s", cstring);
    
    firstName = [NSString stringWithCString:cstring encoding:1];
    
    // more code for the other fields to come later...
    NSLog(@"What is %@'s last name?", firstName);
    scanf("%s", cstring);
    lastName = [NSString stringWithCString:cstring encoding:1];
    
    NSLog(@"How old is %@ %@?", firstName, lastName);
    scanf("%i", &age);
    
}

- (void) printInfo {
    NSLog(@"%@ %@ is %i years old", firstName, lastName, age);
}

@end
