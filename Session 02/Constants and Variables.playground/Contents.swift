// Session 02 - Lab-Constants and Variables.playground
// CSE-41201, 145850, Winter 2020
// Robert Dodson

import UIKit

let name = "John"
print(name)
//name = "James"

var age = 29
age = 30
print(age)


// Set default score, then two player scores to default score
let defaultScore = 100
var playerOneScore = defaultScore
var playerTwoScore = defaultScore
print(playerOneScore)
print(playerTwoScore)
// Changing playerOneScore to 200
playerOneScore = 200
print(playerOneScore)

/*
 Multi-line
 Comments
 */

// Setting PI to 2 10's place
let π = 3.14


struct Person {
    let firstName: String
    let lastName: String
    
    func sayHello() {
        print("Hello there! My name is \(firstName) \(lastName).")
    }
}

let aPerson = Person(firstName: "Jacob", lastName: "Edwards")
let anotherPerson = Person(firstName: "Candace", lastName: "Salinas")

aPerson.sayHello()
anotherPerson.sayHello()

let playerName = "Julian"
var playerScore = 1000
var gameOver = false

playerScore = playerName

var wholeNumber = 30
var numberWithDecimals = 17.5

wholeNumber = numberWithDecimals

var largeUglyNumber = 1000000000
var largePrettyNumber = 1_000_000_000

let cityName: String = "San Francisco"
// "San Francisco" is obviously a `String`, so the compiler automatically assigns the type of cityName to a `String`.

let pi: Double = 3.1415927
// 3.1415927 is a number with decimal points, so the compiler automatically assigns the type `pi` to a `Double`.

let number: Double = 3
print(number)

let firstName: String
//...
firstName = "Layne"

let middleInitial: Character = "J"

var remainingDistance: Float = 30

struct Car {
    var make: String
    var model: String
    var year: Int
}

var x: Int
x = 10
print(x)
