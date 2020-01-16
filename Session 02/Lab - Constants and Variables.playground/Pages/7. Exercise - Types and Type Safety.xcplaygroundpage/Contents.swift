/*:
 ## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking on the variable name.
 */
var firstDecimal = 0.0
var secondDecimal = 0.0

/*:
 Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var trueOrFales = true
//firstDecimal = trueOrFales
print("They are different data types so this will not compile.")
/*:
 Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var stringVariable = ""
//firstDecimal = stringVariable
print("The same as above. Different data types cannot be used interchangeably.")
/*:
 Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var wholeNumber = 1
//firstDecimal = wholeNumber
print("Ints and Doubles cannot be assigned to eachother unless type-casted first with firstDecimal = Double(wholeNumber) ")
//: [Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
