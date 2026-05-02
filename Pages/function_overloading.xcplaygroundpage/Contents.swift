


// function with Int type perameter

func displayValue(value: Int){
    print("Integer value:", value)
}

// function with String type parameter
func displayValue(value: String) {
    print("String value:", value)
}

// function call with String type parameter
displayValue(value: "Swift")

// function call with Int type parameter
displayValue(value: 2)



//func sum(num1: Int, num2: Int) -> Int {
//    var result = num1 + num2
//    return result
//}
//
//
//print(sum(num1: 3, num2: 4))


func sum(num1: Int, num2: Int) {
    var result = num1 + num2
    print(result)
}




sum(num1: 3, num2: 4)
