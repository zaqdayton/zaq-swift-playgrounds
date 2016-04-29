// FIZZBUZZ GENERATOR - CHALLENGE #1

import UIKit

// if divisible by 3 - print "fizz"
// if divisible by 5 - print "buzz"
// if divisible by 3 and 5 - print "FizzBuzz"

for number in 1...15 {
    
    if number % 3 == 0 && number % 5 == 0 {
        print("\(number) = FizzBuzz!")
    } else if number % 3 == 0 {
        print("\(number) = Fizz!")
    } else if number % 5 == 0 {
        print("\(number) = Buzz!")
    } else {
        print("\(number)")
    }
    
}

