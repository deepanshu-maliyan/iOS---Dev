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
let userName : String = "Deepanshu Maliyan"
print("cause, Name cannot be changed during the program for a particular user.")
var userAge : Int = 21
print("cause, age can be var as it can changed but it can also be constant as the age cannot be increased till the completion of program.")
let numberOfStepTakenToday : Int = 20000
print("cause, steps taken today cannot be changed for the same day. ")
let goalsSteps : Int = 21000
print("cause, goalSteps should be constant because goal should not be changed during the program")
let avgHeartRate : Int = 154
print("cause, avg Heart Rate for the day should be immutable , for the day it cannot be changed.")
/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
