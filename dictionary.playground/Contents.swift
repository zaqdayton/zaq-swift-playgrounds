// Dictionary

import UIKit

// Code     Country Name
// or
// Key      Value
// US       United States
// RU       Russia
// UA       Ukraine
// UK       United Kingdom
// DE       Germany
// JP       Japan

var countries = [ "US": "United States",
                  "RU": "Russia",
                  "UA": "Ukraine",
                  "UK": "United Kingdom",
                  "DE": "Germany",
                  "JP": "Japan"]
// so US is the key, and United States would be the value (you are creating a dictionary)

// a dictionary contains an unsorted list of key-value pairs


countries["RU"] // will access "Russia" but does not return the string from my understanding

countries["CA"] // bc there is no value

countries["UK"] = "British Fucks" // can change the value this way

let item = countries.removeValueForKey("DE") // returns the value of "Germany"
item

