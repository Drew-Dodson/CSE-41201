/*:
 ## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
 - Name: The user's name
 - Age: The user's age
 - Number of steps taken today: The number of steps that a user has taken today
 - Goal number of steps: The user's goal for number of steps to take each day
 - Average heart rate: The user's average heart rate over the last 24 hours
 */
let usersName = "Drew"
print("The user's name should not change")
var usersAge = 30
print("This changes yearly")
var numberOfStepsTakenToday = 5000
print("Updating this value through out the day with current steps")
var dailyStepGoal = 10000
print("Step goals can change based off what the user wants")
var averageHeartRateForLast24Hours = 70
print("This is a rolling 24 hour heart rate so it needs to update when the user requests to see that last 24 hours data")
/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 */
//: [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
