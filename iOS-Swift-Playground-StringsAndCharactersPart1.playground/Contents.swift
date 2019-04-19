import UIKit

// Strings and Characters

//String Literals

let someString = "Some string literal value"

//Multiline String Literals

let quotation = """
The White Rabbit put on his spectacles.  "Where shall I begin,
please your Majesty?" he asked.

"Begin at the beginning," the King said gravely, "and go on
till you come to the end; then stop."
"""

print(quotation)

let singleLineString = "These are the same."
let multilineString = """
These are the same.
"""

print(singleLineString)
print(multilineString)

let softWrappedQuotation = """
The White Rabbit put on his spectacles.  "Where shall I begin, \
please your Majesty?" he asked.

"Begin at the beginning," the King said gravely, "and go on \
till you come to the end; then stop."
"""

print(softWrappedQuotation)

let lineBreaks = """

This string starts with a line break.
It also ends with a line break.

"""

print(lineBreaks)


let linesWithIndentation = """
    This line doesn't begin with whitespace.
        This line begin with four space.
    This line doesn't begin with whitespace.
    """

print(linesWithIndentation)

//Special Characters in String Literals

//The escaped special characters \0 (null character), \\ (backslash), \t (horizontal tab), \n (line feed), \r (carriage return), \" (double quotation mark) and \' (single quotation mark)

print("The escaped special characters : (\0 null character), (\\ backslash), (\t horizontal tab), (\n line feed), (\r carriage return), (\" double quotation mark) and (\' single quotation mark)")


let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"
// "Imagination is more important than knowledge" - Einstein
let dollarSign = "\u{24}"        // $,  Unicode scalar U+0024
let blackHeart = "\u{2665}"      // ♥,  Unicode scalar U+2665
let sparklingHeart = "\u{1F496}" // 💖, Unicode scalar U+1F496
let tibetan = "\u{0FCC}" // ࿌, Tibetan Symbol Nor Bu Bzhi undefined-Khyil U+0FCC
let bengali = "\u{09fa}"

let threeDoubleQuotationMarks = """
Escaping the first quotation mark \"""
Escaping all three quotation marks \"\"\"
"""

//Initializing an Empty String

var emptyString = ""               // empty string literal
var anotherEmptyString = String()  // initializer syntax
// these two strings are both empty, and are equivalent to each other

if emptyString.isEmpty {
    print("Nothing to see here")
}

print(emptyString.hashValue)
// Prints "Nothing to see here"

//String Mutability

var variableString = "Horse"
variableString += " and carriage"
// variableString is now "Horse and carriage"

let constantString = "Highlander"
constantString += " and another Highlander"
// this reports a compile-time error - a constant string cannot be modified


