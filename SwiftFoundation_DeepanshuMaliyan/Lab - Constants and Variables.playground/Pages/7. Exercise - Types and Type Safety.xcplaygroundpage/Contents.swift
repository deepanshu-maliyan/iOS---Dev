/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
//var firstDecimal :
var secondDecimal : Float


//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOrFalse  : Bool
//firstDecimal = trueOrFalse // as trueOrFalse is assign to new variable without being initialied first.
//print(firstDecimal)

//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var myString : String
//myString = firstDecimal --- firstDecimal cannot be stores in myString as they are of different DataTypes.
//print(myString)

var noOfSteps = 10_000_00
print(noOfSteps)
//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var firstDecimal : Float = 19
//var wholeNum : Int = firstDecimal
//cannot conver float value to whole or int values

/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
