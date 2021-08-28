//
//  main.m
//  Objective-C-Fundamentals
//
//  Created by Marc Jacques on 8/22/21.
//

#import <Foundation/Foundation.h>
#import "SyntaxBasics.h"
//C, C++, Objective-C all start with main

// return-type <name-of-function>(parameter, list) { }
//lines that don't have open curly braces usually end with a semi colon

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, Marc!");
        
        //In Swift
        //let basics = SwiftBasics()
        
        /*
         Initializing is 2 steps
            1. Allocating the memory (buying land)
            2, Initializing the object (buil;ding a house)
         */
        
        SyntaxBasics *basics = [[SyntaxBasics alloc] initWithLargeNumber:@34340939];
        
        //print("Large Number: \(basics.largeNumber)")
        
        /*
         String Tokens or String Format Specifiers (order matters)
         %@ = object: @"objc string"
         %s = c string "hello"
         %d or %i = int
         %ld or %li
         
         */
        
        
        NSLog(@"Large Number: %@", basics.largeNumber);
        
        [basics explorePrimitives];
        
    }
    return 0;
}
