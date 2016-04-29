// OPTIONALS

import UIKit

func findApt (aptNumber : String) -> String? {          // use String? to be an optional
    let aptNumbers = ["101","202","303","404"]
    for tempAptNumber in aptNumbers {
        if ( tempAptNumber == aptNumber) {
            return aptNumber
        }
    }

    return nil // would give you an error if did not return an optional (String?)

}


let culprit = findApt("404")
// the ! makes this an unwrapped value, only can be used if the value is not "nil" otherwise will result in an error aka search for something that's not in the array



// use this if statement or else there will be an error if the apt number isn't in the array
// also, must assign it to a constant or var, if not, nothing will show up
if let culprit = findApt("102") {
    
    print("Apt Found: \(culprit)")
    
}



