import UIKit

//Closures

//Closure is like an inline function

func changeSign(operand: Double) -> Double {
    return -operand
}


//var operation : (Double)->Double

//operation = (operand: Double) -> Double {
//    return -operand
//}

var operation = {(operand: Double) -> Double in
    return -operand
}

operation = {(operand: Double) in
    return -operand
}

operation = {(operand ) in
    return -operand
}

operation = {-$0}

operation(23.01)
changeSign(operand: 23.01)

