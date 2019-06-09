import UIKit

//Closures

//Closure Expressions

//The Sorted Method

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}
var reversedNames = names.sorted(by: backward)
// reversedNames is equal to ["Ewa", "Daniella", "Chris", "Barry", "Alex"]


//Closure Expression Syntax

//{ (parameters) -> return type in
//    statements
//}

reversedNames = names.sorted(by: { (s1: String, s2: String) -> Bool in
    return s1 > s2
})

//Because the body of the closure is so short, it can even be written on a single line:
reversedNames = names.sorted(by: { (s1: String, s2: String) -> Bool in return s1 > s2 } )

//Inferring Type From Context

reversedNames = names.sorted(by: { s1, s2 in return s1 > s2 } )


//Implicit Returns from Single-Expression Closures

reversedNames = names.sorted(by: { s1, s2 in s1 > s2 } )

//Shorthand Argument Names

reversedNames = names.sorted(by: { $0 > $1 } )

//Operator Methods

reversedNames = names.sorted(by: >)




