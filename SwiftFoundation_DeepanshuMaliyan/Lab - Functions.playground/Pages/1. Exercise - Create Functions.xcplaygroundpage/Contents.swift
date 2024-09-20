/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself()
{
    print("Hi, My name is Deepanshu Maliyan. and I am pursuing Bachelor's in Technology in Computer Science Engineering. Recently I have been shortlisted for Goldman Sachs Summer Analyst Intern First Round. I am a Campus Expert (i.e. Heca) at HackerEarth - a hiring and coding platform. Also a Microsoft Learn Student Ambassador for Galgotias University. Currently been part of iOS development student program going at Apple Development Center.")
}

introduceMyself()
//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation
func magicEightBall()
{
    let randomNum = Int.random(in: 0...4)
    switch randomNum{
    case 0 :
        print("Number is \(randomNum)")
    case 1 :
        print("Number is \(randomNum)")
    case 2 :
        print("Number is \(randomNum)")
    case 3 :
        print("Number is \(randomNum)")
    default :
        print("Number is Not Valid.")
    }
}
magicEightBall()
/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
