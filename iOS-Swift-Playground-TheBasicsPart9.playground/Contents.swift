import UIKit

//Tuples


//Decomposing Tuples:

let http404Error = (404, "Not Found")
// http404Error is of type (Int, String), and equals (404, "Not Found")

let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
// Prints "The status code is 404"
print("The status message is \(statusMessage)")
// Prints "The status message is Not Found"

let (justTheStatusCode, _) = http404Error
print("The status code is \(justTheStatusCode)")
// Prints "The status code is 404"

print("The status code is \(http404Error.0)")
// Prints "The status code is 404"
print("The status message is \(http404Error.1)")
// Prints "The status message is Not Found"

let http200Status = (statusCode: 200, description: "OK")


print("The status code is \(http200Status.statusCode)")
// Prints "The status code is 200"
print("The status message is \(http200Status.description)")
// Prints "The status message is OK"



//Tuple index

var person = ("John", "Smith")

var firstName = person.0 // John
var lastName = person.1 // Smith


//Creating a tuple:

var point1 = (0, 0)

point1.0 = 10
point1.1 = 15

point1 // (10, 15)

// Tuple are value types

var origin = (x: 0, y: 0)

var point = origin
point.x = 3
point.y = 5

print(origin) // (0, 0)
print(point) // (3, 5)

// Named elements:

var anotherPerson = (firstName: "John", lastName: "Smith")
var anotherfirstName = anotherPerson.firstName // John
var anotherlastName = anotherPerson.lastName // Smith

//Multiple assignment:

var (a, b, c) = (1, 2, 3)

//Returning multiple values:

//Tuples for iterating a dictionary getting both key and value:

var myDictionary : Dictionary = ["1":"One","2":"Two","3":"three"]


for (key,value) in myDictionary {
    print("My key is \(key) and it has a value of \(value)")
}

//Note: the _ means “I don’t care about that value”

for (key,_) in myDictionary {
    print("My key is \(key)")
}




//A tuple inside another tuple:

let bar: (Int, (Bool, String)) = (1, (false, "Hello"))
print(bar.0) // print: “1”
print(bar.1.0) // print: “false”
print(bar.1.1) // print: “Hello”


//An easy way of swapping two values:

var elementa = 5
var elementb = 4
(elementb, elementa) = (elementa, elementb)


