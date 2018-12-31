//
//  main.m
//  Calculator
//
//  Created by jason harrison on 2018-12-30.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>

enum OperationType{
    add,
    subtract,
    multiply,
    divide
};


int main(int argc, const char * argv[]) {
    
    
    
    @autoreleasepool {
        NSInteger firstNumber = 10;
        NSInteger secondNumber = 20;
        NSInteger result;
        
        
        enum OperationType currentOperation = subtract;

        switch (currentOperation) {
            case add:
                result = firstNumber + secondNumber;
                break;
            case subtract:
                result = firstNumber - secondNumber;
                break;
            case multiply:
                result = firstNumber * secondNumber;
                break;
            case divide:
                result = firstNumber / secondNumber;
                break;
                
            default:
                result = 0;
                break;
        }
        
        
        NSLog(@"%li", result);
    }
    return 0;
}
