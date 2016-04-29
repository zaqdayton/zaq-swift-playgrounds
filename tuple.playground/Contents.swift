// TUPLES

import UIKit

func searchNames(name name: String) -> (found: Bool, description: String) { // must be (bool, string) bc its a tuple
    
    let names = ["Zaq", "Austin", "Adam", "Audrey", "Spencer", "Gina", "Heath", "Lance", "Henrique", "Billy", "Ronald", "Jonathan"]
    
    var found = (false, "\(name) is not a person in this list.") // this is a tuple, passes a bool value and a string
    
    for n in names {
        
        if n == name {
            found = (true, "\(name) is a person in this list")
        }
        
    }
    
    return found
    
}


let (found, description) = searchNames(name: "Zaq") // this is a tuple constant, you can access just the found and/or the description

let result = searchNames(name: "Andrew")

result.found                    // bc you gave "searchNames" the return value of (found: Bool, description: String), acts like a js object
result.description


