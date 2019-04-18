import UIKit

//Numeric Literals

/*
 A decimal number, with no prefix
 A binary number, with a 0b prefix
 An octal number, with a 0o prefix
 A hexadecimal number, with a 0x prefix
 */

let decimalInteger = 17
let binaryInteger = 0b10001       // 17 in binary notation
let octalInteger = 0o21           // 17 in octal notation
let hexadecimalInteger = 0x11     // 17 in hexadecimal notation

print(decimalInteger,binaryInteger ,octalInteger, hexadecimalInteger ,separator:" ** ", terminator: "\n")

let integerNumber = 17
let str = String(integerNumber, radix: 16)
print(str)


let baseNumberMultipliedBy10exp = 1.25e4
let baseNumberMultipliedBy_10exp = 1.25e-4
let baseNumberMultipliedBy2exp = 0xFp2
let baseNumberMultipliedBy_2exp = 0xFp-2

print(baseNumberMultipliedBy10exp,
      baseNumberMultipliedBy_10exp,
      baseNumberMultipliedBy2exp,
      baseNumberMultipliedBy_2exp,
      separator:" ** ", terminator: "\n")

let decimalDouble = 12.1875
let exponentDouble = 1.21875e4
let hexadecimalDouble = 0xC.3p0

let paddedDouble = 000123.456
let oneMillion = 1_000_000
let justOverOneMillion = 1_000_000.000_000_1


