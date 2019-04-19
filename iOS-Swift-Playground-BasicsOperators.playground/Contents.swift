import UIKit

// Assignment Operator

let b1 = 10
var a1 = 5
a1 = b1
// a is now equal to 10

let (x, y) = (1, 2)
// x is equal to 1, and y is equal to 2


//if x = y {
//    // This is not valid, because x = y does not return a value.
//}


// Arithmetic Operators


//Addition (+)
//Subtraction (-)
//Multiplication (*)
//Division (/)
var a = 1 + 2       // equals 3
a = 5 - 3       // equals 2
a = 2 * 3       // equals 6
let a2 = 10.0 / 2.5  // equals 4.0

let a3 = "hello, " + "world"  // equals "hello, world"

//Remainder Operator

var bReminderbya = 9 % 4    // equals 1

bReminderbya = -9 % 4    // equals -1

bReminderbya = 9 % -4    // equals 1

//Unary Minus Operator

let three = 3
let minusThree = -three       // minusThree equals -3
let plusThree = -minusThree   // plusThree equals 3, or "minus minus three"

//Unary Plus Operator

let minusSix = -6
let alsoMinusSix = +minusSix  // alsoMinusSix equals -6


// Compound Assignment Operators

var compoundAssignmentOperators = 1
compoundAssignmentOperators += 2
// compoundAssignmentOperators is now equal to 3
compoundAssignmentOperators += 2
// compoundAssignmentOperators is now equal to 5


// Comparison Operators

//Equal to (a == b)
//Not equal to (a != b)
//Greater than (a > b)
//Less than (a < b)
//Greater than or equal to (a >= b)
//Less than or equal to (a <= b)

1 == 1   // true because 1 is equal to 1
2 != 1   // true because 2 is not equal to 1
2 > 1    // true because 2 is greater than 1
1 < 2    // true because 1 is less than 2
1 >= 1   // true because 1 is greater than or equal to 1
2 <= 1   // false because 2 is not less than or equal to 1

let name = "world"
if name == "world" {
    print("hello, world")
} else {
    print("I'm sorry \(name), but I don't recognize you")
}
// Prints "hello, world", because name is indeed equal to "world".

(1, "zebra") < (2, "apple")   // true because 1 is less than 2; "zebra" and "apple" are not compared
(3, "apple") < (3, "bird")    // true because 3 is equal to 3, and "apple" is less than "bird"
(4, "dog") == (4, "dog")      // true because 4 is equal to 4, and "dog" is equal to "dog"

("blue", -1) < ("purple", 1)        // OK, evaluates to true
//("blue", false) < ("purple", true)  // Error because < can't compare Boolean values

//Ternary Conditional Operator

//if question {
//    answer1
//} else {
//    answer2
//}
//
//question ? answer1 : answer2

let contentHeight = 40
let hasHeader = true
var rowHeight = contentHeight + (hasHeader ? 50 : 20)
// rowHeight is equal to 90

//let contentHeight = 40
//let hasHeader = true
//let rowHeight: Int
if hasHeader {
    rowHeight = contentHeight + 50
} else {
    rowHeight = contentHeight + 20
}
// rowHeight is equal to 90


//Nil-Coalescing Operator

let aa : String? = "Corect"
let bb = "Wrong"

aa != nil ? aa! : bb

aa ?? bb

let defaultColorName = "red"
var userDefinedColorName: String?  // defaults to nil

var colorNameToUse = userDefinedColorName ?? defaultColorName
// userDefinedColorName is nil, so colorNameToUse is set to the default of "red"


userDefinedColorName = "green"
colorNameToUse = userDefinedColorName ?? defaultColorName
// userDefinedColorName is not nil, so colorNameToUse is set to "green"


//Range Operators

//Closed Range Operator

for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}
// 1 times 5 is 5
// 2 times 5 is 10
// 3 times 5 is 15
// 4 times 5 is 20
// 5 times 5 is 25

//Half-Open Range Operator

let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count {
    print("Person \(i + 1) is called \(names[i])")
}
// Person 1 is called Anna
// Person 2 is called Alex
// Person 3 is called Brian
// Person 4 is called Jack

//One-Sided Ranges

for name in names[2...] {
    print(name)
}
// Brian
// Jack

for name in names[...2] {
    print(name)
}
// Anna
// Alex
// Brian

for name in names[..<2] {
    print(name)
}
// Anna
// Alex


let range = ...5
range.contains(7)   // false
range.contains(4)   // true
range.contains(-1)  // true
range.contains(-1000)  // true
range.contains(-Int.max+10)  // true

//Logical Operators

//Logical NOT (!a)
//Logical AND (a && b)
//Logical OR (a || b)

let allowedEntry = false
if !allowedEntry {
    print("ACCESS DENIED")
}
// Prints "ACCESS DENIED"

//Logical AND Operator

let enteredDoorCode = true
let passedRetinaScan = false
if enteredDoorCode && passedRetinaScan {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}
// Prints "ACCESS DENIED"

//Logical OR Operator

let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}
// Prints "Welcome!"


//Combining Logical Operators

if enteredDoorCode && passedRetinaScan || hasDoorKey || knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}
// Prints "Welcome!"


//Explicit Parentheses

if (enteredDoorCode && passedRetinaScan) || hasDoorKey || knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}
// Prints "Welcome!"
