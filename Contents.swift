//: Playground - noun: a place where people can play

import UIKit

var isTrumpThePresident: Bool = false == false

if isTrumpThePresident {
    print("We are doomed")
} else {
    print("We might still have a chance")
}

var myBankAccount = 500.00
var xboxOneCost = 499.00

if myBankAccount >= xboxOneCost {
    print("I just made the purchase")
} else {
    print("Insufficient Funds")
}

var name = "Samer"
if name == "Samer" {
    print("Your name is Samer")
} else {
    print("Your name is not Samer")
}

var numA = 10
var numB = 100
var numC = 30
var numD = 40

var finalNum = 100

if numA == finalNum {
    print(numA)
} else if numB == finalNum {
    print(numB)
} else if numC == finalNum {
    print(numC)
} else {
    print("I am the best number")
}



//Create a function named add that takes two parameters
//of type Double and returns the sum of the two numbers.
func add(numA: Double, numB: Double) -> Double {
    return numA + numB
}

//Create a function named subtract that takes the difference of two parameters of type Int and returns the difference of the two numbers.
func subtract(numA: Int, numB: Int) -> Int {
    return numA - numB
}

//Same as above, with type Float
func multiply(numA: Float, numB: Float) -> Float {
    return numA * numB
}

//Same as above, with type Double
func divide(numA: Double, numB: Double) -> Double {
    return numA / numB
}

add(10, numB: 10)
subtract(10, numB: 8)
multiply(2, numB: 3)
divide(6, numB: 3)








