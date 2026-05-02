
//// simple function
//func greet(){
//    print("hello world")
//}
//greet()


//function with two perameters
//func addNumber(num1: Int, num2: Int) {
//    let sum = num1 + num2
//    print("Sum =", sum)
//}
//
//addNumber(num1: 3, num2: 4)


// function definition
//func findSquare (num: Int ) -> Int{
//    var result = num * num
//      return result
//}
//
////function call
//var square = findSquare(num: 3)
//print("Square:",square)


// Library function
//import Foundation
//
//var squareRoot = sqrt(25)
//print("Square Root of 25 is",squareRoot)
//
//
//var power = pow(2, 3)
//print("2 to the power 3 is",power)


//func addNumbers( a: Int = 7,  b: Int = 8) {
//  var sum = a + b
//  print("Sum:", sum)
//}
//
//// function call with two arguments
//addNumbers(a: 2, b: 3)
//
//// function call with one argument
//addNumbers(a: 2)
//
//// function call with no arguments
//addNumbers()


// nested function function
//func greetMessage(){
//    func display(){
//        print("Good Morning Arif")
//    }
//    display()
//    
//}
//greetMessage()


// Recusrion
func countDown (number: Int){
    print(number)
    
    if number == 0{
        print("CountDown Step")
    }else{
        countDown(number: number-1)
    }
}

print("Countdown")
countDown(number: 3)
