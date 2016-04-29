// SWITCH STATEMENT

import UIKit

let cards = 1...13

for card in cards {
    
    switch card {
    case 11:
        print("Jack")
    case 12:
        print("Queen")
    case 13:
        print("King")
    case 1:
        print("Ace")
    default:
        print(card)
    }
    
}

// or can write something like this using a range
// case 1, 11...13:
// print("Trump Card")
