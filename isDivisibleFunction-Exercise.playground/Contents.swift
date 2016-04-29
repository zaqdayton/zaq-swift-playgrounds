// Is Divisible Function

import UIKit

// Accepts two Int params
// figures out if the first param is divisible by the second
// returnes bool value
// if the number is divisible it returns "true" bool, if not, returns nil
// call the function with 2 numbers and then print out whether "divisible" or "not divisible"


func isDivisible (divisor num1: Int, dividend num2: Int) -> Bool? {
    
    let findDivisible = num2 % num1
     
    if findDivisible == 0 {
            
        return true
        
    } else {
    
    return nil
        
    }
    
}

if let remainder = isDivisible(divisor: 2, dividend: 5) {
    print("These numbers are divisible")
} else {
    print("These numbers are not divisible")
}


//func isDivisible (dividend: Int, divisor: Int) -> Bool? {
//    
//    if dividend % divisor == 0 {
//        return true
//    } else {
//        return nil
//    }
//    
//}
//
//if let result = isDivisible(15, divisor: 4) {
//    print("Divisible")
//} else {
//    print("Not Divisible")
//}
//







