import UIKit

// Constants and Variables
// Declaring Constants and Variables

let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0
currentLoginAttempt = 11
maximumNumberOfLoginAttempts = 12  //error
print(maximumNumberOfLoginAttempts)
//
var x = 5.0, y = 0.0, z = 0.0
print("x= \(x) , y= \(y) , z= \(z)")
//
////Type Annotations
var welcomeMessage: String
var welcomeMessage1: String = "Hello"
var welcomeMessage2: String = 12  //error
var welcomeMessage3 = "Hello"
var red, green, blue: Double  //error
//
// Naming Constants and Variables
let π = 3.14159
let 你好 = "你好世界"
let 🐶🐮 = "dogcow"
//
var friendlyWelcome = "Hello!"
friendlyWelcome = "Bonjour!"
// friendlyWelcome is now "Bonjour!"
//
let languageName = "Swift"
languageName = "Swift++"
// This is a compile-time error: languageName cannot be changed.
//
//Printing Constants and Variables
print(friendlyWelcome)
//Prints "Bonjour!"
//
print("The current value of friendlyWelcome is \(friendlyWelcome)")
//// Prints "The current value of friendlyWelcome is Bonjour!"

print("One two three four five")
// Prints "One two three four five"

print(1...5)
// Prints "1...5"

print(1.0, 2.0, 3.0, 4.0, 5.0)
// Prints "1.0 2.0 3.0 4.0 5.0"


print(1.0, 2.0, 3.0, 4.0, 5.0, separator: " - ")
// Prints "1.0 ... 2.0 ... 3.0 ... 4.0 ... 5.0"


for n in 1...5 {
    print(n, terminator: "\n")
}
// Prints "12345"



