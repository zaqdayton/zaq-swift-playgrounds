
// OPTIONAL CHAINING

import UIKit

func sendNoticeTo (aptNumber aptNumber: Int) {
    
}

func findApt (aptNumber : String) -> String? {          // use String? to be an optional
    let aptNumbers = ["101","202","303","404"]
    for tempAptNumber in aptNumbers {
        if ( tempAptNumber == aptNumber) {
            return aptNumber
        }
    }
    
    return nil // would give you an error if did not return an optional (String?)
    
}

//if let culprit = findApt("102") {
//    
//    // need to convert the searched String into an Int, cannot use .toInt anymore, just Int(), and need to unwrap it with ! (bang operator)
//    // sendNoticeTo(aptNumber: Int(culprit)!)
//    
//    if let aptNumber = Int(culprit) {
//        sendNoticeTo(aptNumber: aptNumber)
//    }
//    
//}



//optional chaining

if let culprit = findApt("102") {
    sendNoticeTo(aptNumber: Int(culprit)!)
}

