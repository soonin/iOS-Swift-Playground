import UIKit

//Control Flow

//While Loops

//Swift provides two kinds of while loops:

//while evaluates its condition at the start of each pass through the loop.
//repeat-while evaluates its condition at the end of each pass through the loop.

//While

//while condition {
//    statements
//}

let finalSquare = 25
var board = [Int](repeating: 0, count: finalSquare + 1)

board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08

var square = 0
var diceRoll = 0
while square < finalSquare {
    // roll the dice
    diceRoll += 1
    if diceRoll == 7 { diceRoll = 1 }
    // move by the rolled amount
    square += diceRoll
    if square < board.count {
        // if we're still on the board, move up or down for a snake or a ladder
        square += board[square]
    }
}
print("Game over!")


//Repeat-While

//repeat {
//    statements
//} while condition

let finalSquare1 = 25
var board1 = [Int](repeating: 0, count: finalSquare1 + 1)
board1[03] = +08; board1[06] = +11; board1[09] = +09; board1[10] = +02
board1[14] = -10; board1[19] = -11; board1[22] = -02; board1[24] = -08
var square1 = 0
var diceRoll1 = 0

repeat {
    // move up or down for a snake or ladder
    square1 += board1[square1]
    // roll the dice
    diceRoll1 += 1
    if diceRoll1 == 7 { diceRoll1 = 1 }
    // move by the rolled amount
    square1 += diceRoll1
} while square1 < finalSquare1
print("Game over!")

