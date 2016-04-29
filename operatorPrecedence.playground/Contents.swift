//: Playground - noun: a place where people can play

import UIKit

var x = 100 + 100 - 5 * 2 / 3 % 7 // would give 4 if calculated left to right

// operator hierarchy 

// precedence level 150 - multiplication, division, remainder
// precedence level 140 - addition, subtraction

// if have the same priority, they work those from left to right - so the equation aboves does it in this order -->

// 5 * 2
// / 3
// % 7
// 100 + 100
// - the solution of the previous stuff
// 100 + 100 - (((5 * 2) / 3) % 7)




