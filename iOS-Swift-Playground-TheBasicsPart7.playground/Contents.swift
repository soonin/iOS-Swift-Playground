import UIKit

//Numeric Type Conversion

//Integer Conversion

let cannotBeNegative: UInt8 = 1
// UInt8 cannot store negative numbers, and so this will report an error
let tooBig: Int = Int(UInt8(Int8.max ) + 1)
// Int8 cannot store a number larger than its maximum value,
// and so this will also report an error
let uInt8MaxValue = UInt8.max
let int8MaxValue = Int8.max


let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)


//Integer and Floating-Point Conversion

let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
// pi equals 3.14159, and is inferred to be of type Double

let integerPi = Int(pi)
// integerPi equals 3, and is inferred to be of type Int

// note
let piNote = 3 + pointOneFourOneFiveNine
