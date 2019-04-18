import UIKit

//Type Aliases

typealias AudioSample = UInt16

var maxAmplitudeFound = AudioSample.min
// maxAmplitudeFound is now 0
var maxAudioSample = AudioSample.max
// maxAmplitudeFound is now 65535


//Booleans

let orangesAreOrange = true
let turnipsAreDelicious = false


if turnipsAreDelicious {
    print("Mmm, tasty turnips!")
} else {
    print("Eww, turnips are horrible.")
}
// Prints "Eww, turnips are horrible."

let i = 1
if i {
    // this example will not compile, and will report an error
}

let ii = 1
if ii == 1 {
    // this example will compile successfully
}


