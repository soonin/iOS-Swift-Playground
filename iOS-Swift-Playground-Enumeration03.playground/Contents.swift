import UIKit

//Enumeration

//Raw Values


enum ASCIIControlCharacter: Character {
    case tab = "\t"
    case lineFeed = "\n"
    case carriageReturn = "\r"
}


print("tab \(ASCIIControlCharacter.lineFeed.rawValue) after next line ")

//Implicitly Assigned Raw Values

enum Planet: Int {
    case mercury , venus, earth, mars, jupiter, saturn, uranus, neptune
}

print("Planet venus RawValue = \(Planet.venus.rawValue)")


enum Planet1: Int {
    case mercury = 1 , venus, earth, mars, jupiter, saturn, uranus, neptune
}

print("Planet venus RawValue = \(Planet1.venus.rawValue)")


enum CompassPoint: String {
    case north, south, east, west
}

print("CompassPoint east RawValue = \(CompassPoint.east.rawValue)")


let earthsOrder = Planet.earth.rawValue
// earthsOrder is 3

let sunsetDirection = CompassPoint.west.rawValue
// sunsetDirection is "west"


//Initializing from a Raw Value

let possiblePlanet = Planet1(rawValue: 7)
// possiblePlanet is of type Planet? and equals Planet.uranus

let positionToFind = 11
if let somePlanet = Planet(rawValue: positionToFind) {
    switch somePlanet {
    case .earth:
        print("Mostly harmless")
    default:
        print("Not a safe place for humans")
    }
} else {
    print("There isn't a planet at position \(positionToFind)")
}
// Prints "There isn't a planet at position 11"


