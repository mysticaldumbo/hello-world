// Objective-C++ is an extension of the Objective-C programming language that allows you to mix Objective-C code with C++ code in the same source file. It's commonly used in macOS and iOS development when you need to leverage both Objective-C and C++ features within the same project.

#import <Foundation/Foundation.h>
#include <iostream>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        std::cout << "Hello, World!" << std::endl;
    }
    return 0;
}