// FUNCTIONS

import UIKit

print("Swift Functions")

func calculateArea(height: Int, width: Int) {

    let area = height * width

    print("The area of the room is \(area).")

}

calculateArea(12, width: 10)



var groceryList = ["Apples", "Milk", "Bread", "Eggs"]


func printList(list: String) {
    
        print(list)
    
    }


printList("\(groceryList)")


func calculateVolume(length: Int, width: Int, height: Int) {
    
    let volume = length * width * height
    
    print("The volume of the room is \(volume).")
    
}

calculateVolume(12, width: 10, height: 2) // need to only label the parameters after the first when calling a function with multiple params













// FUNCTION RETURN TYPES

func returnArea(areaHeight height: Int, areaWidth width: Int) -> Int {
    
    return height * width
    
}

print("Area = \(returnArea(areaHeight: 23, areaWidth: 3))")










