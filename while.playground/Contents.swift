// while

import UIKit

var todo : [String] = ["Poop", "Eat", "Sleep"]

var index = 0 // initializing the index var

// while loop
while index < todo.count {
    print(todo[index])
    index += 1                  // needs to be placed after the print or will start at 1 and will cause an error
}

// repeat while loop - usually for use bc you want your loop to run at least once

index = 0 // must reinitialize or will start at 2 and cause the do while to not run

repeat {
    
    print(todo[index])
    index += 1
    
} while index < todo.count


