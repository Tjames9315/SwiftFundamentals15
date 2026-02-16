/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */


//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation
func introduceMyself() {
    print("Hi, my name is Tanisha.")
    print("I am studying Computer Programming.")
    print("I enjoy cooking, coding, and learning new things.")
}

// Call the function
introduceMyself()

func magicEightBall() {
    let randomNum = Int.random(in: 0...4)
    
    switch randomNum {
    case 0:
        print("Yes, definitely!")
    case 1:
        print("Ask again later.")
    case 2:
        print("It is uncertain.")
    case 3:
        print("Without a doubt!")
    case 4:
        print("Very unlikely.")
    default:
        print("Something went wrong.")
    }
}

// Call the function multiple times
magicEightBall()
magicEightBall()
magicEightBall()
