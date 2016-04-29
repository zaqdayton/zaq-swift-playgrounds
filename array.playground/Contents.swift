// ARRAYS

import UIKit

var todo: [String] = ["Return Calls", "Morning Dump", "Go to Work"] // this is an array of strings and cannot add anything but a string since I said it was a : [String] type

todo += ["Evening Dump"] // can append to array with the += operator

var number = 10
number += 10

todo += ["Make dindin", "Eat Dindin"] // can append multiple at the same time

todo[0] // how to access specific indexes in the array

todo.count // this is dot syntax (a property of an array), .count gives the number of items in the array





// ARRAY FUNCTIONS

todo.append("Flush Poop") // adds to the end

todo[2] = "clean dishes" // item has been upgraded to a new value

let item = todo.removeLast() // this function returns that last item to this constant
item // the string is held in "item"

let item2 = todo.removeAtIndex(1) // removes from a specific index, and it also returns the value such as .returnLast()
item2

todo.insert("Call Mommie", atIndex: 0)