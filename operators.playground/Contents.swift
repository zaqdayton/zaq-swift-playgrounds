//: Playground - noun: a place where people can play

import UIKit

let height = 12 // in feet
let width = 10

let area = height * width // feet

// 1 sq m = 1 sq ft / 10.764
let areaInMeters = Double(area) / 10.764
// swift will give whole numbers unless the original constants weren't integers, but doubles; or can use a Double() function

let chairWidth = 3

// how many chairs can I safely line up against the wall width
let spaceRemaining = width % chairWidth // can also use remainders to calculate even and odd numbers if the remainder is 0 or not
let chairsFit = width / chairWidth

