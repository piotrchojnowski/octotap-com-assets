//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground. How are you?"
var strLong = "I am fine thanks, and you?"

str < strLong // will return true
"100" < "101" // will also return true

var optionalInt :Int?
let stringValue :String = "13"

optionalInt = Int(stringValue)

if let value = optionalInt {
    print("String converted to: \(value)")
}
