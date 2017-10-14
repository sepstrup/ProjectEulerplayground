//: Playground - noun: a place where people can play

import UIKit

var first: Int = 1
var second: Int = 2

var sum = 2
var evenSum = 0

let limit = 4000000

var fib: Int = 0

while fib < limit {
    fib = first + second
    
    first = second
    second = fib
    
    sum = sum+fib
    if fib % 2 == 0 {
        
        evenSum += fib
    }
    print("\(fib)")
}

print("Even sum: \(evenSum+2)")
