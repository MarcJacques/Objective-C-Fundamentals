//
//  SyntaxBasics.h
//  Objective-C-Fundamentals
//
//  Created by Marc Jacques on 8/22/21.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

// Objective-c is based on the C programming language
// C uses pointers and it doesn't have objects (functions and structures)
// @ symbols are the Objective-c additions to the C language, it gives objects to a language that didn't have


/*
 In swift you create a class by doing the following:
 
 class LargeNumber {
        
        var largeNumber: Int
 
        init(largeNumber = Int) {
            self.largeNumber = largeNumber
        }
  }
 
 However in objective-C
    1. you need 2 files to create a class each has it's own job
    2.
 
 */


/*
 .h files is the header (functions + classes are declared)
 this is where you instantiate the object or create the object
 
 */


/*
 .m is methods/implementation file (functions/classes are defined)
 - this is where you create the functions and methods of the class
 - this is the blueprint to help understand how it works what are the requirements and what it does.
 
 */


/*
 - assistant editor: Command + control + option + enter (split screen mode for header and )
 - show related file: Control + command + up/down arrow (helps you navigate through the related files)
 
 */


//Swift class
//class SyntaxBasics {
//
// }
// the code below is the equivalent
@interface SyntaxBasics : NSObject

@property NSNumber *largeNumber; // pointer uses *, we use it for any object


//in swift we initialize by:
// omot(largeNumber: Int)

// - or + (- = instance method, + = class method)
- (instancetype) initWithLargeNumber:(NSNumber *)largeNumber;


@end

NS_ASSUME_NONNULL_END
