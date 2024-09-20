/*:
## Exercise - Return Values

 Write a function called `greeting` that takes a `String` argument called name, and returns a `String` that greets the name that was passed into the function. I.e. if you pass in "Sophie" the return value might be "Hi, Sophie! How are you?" Use the function and print the result.
 */
func greeting(name: String){
    print("Hi, \(name)! How are you?")
}
greeting(name: "Deepanshu")
//:  Write a function that takes two `Int` arguments, and returns an `Int`. The function should multiply the two arguments, add 2, then return the result. Use the function and print the result.
func multiplyThenAdd(firstNum: Int, secondNum: Int) -> Int{
    let result = (firstNum * secondNum) + 2
    return result
}

let resultOfMultiplyThenAdd = multiplyThenAdd(firstNum: 12, secondNum: 2)
print("The result is \(resultOfMultiplyThenAdd)")
/*:
[Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Separating Functions](@next)
 */
