//
//  SyntaxBasics.m
//  Objective-C-Fundamentals
//
//  Created by Marc Jacques on 8/22/21.
//

// Rule 2: Always import your header file into your .m files
#import "SyntaxBasics.h"

@implementation SyntaxBasics

- (instancetype) initWithLargeNumber:(NSNumber *)largeNumber {
    self = [super init]; // calling the NSOBject's init method
    if (self) { // checking to see if it is nil, parentheses are required to compile
        
        
        // Rule: 1 Don't use self.propertyName in int/dealloc methods
        // Always use the _"propertyName to assign the backing
        // instance variable for a property
        _largeNumber = largeNumber;
        
    }
    return self;
}

@end
