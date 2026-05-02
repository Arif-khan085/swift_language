// create a class
class Hall {

  var length = 0.0
  var breadth = 0.0
  var height = 0.0

  // method to calculate area
  func calculateArea() {
    print("Area of Hall =", length * breadth)
  }

  // method to calculate volume
  func calculateVolume() {
    print("Volume of Hall =", length * breadth * height)
  }
}

// create object of Hall class
var hall1 = Hall()

hall1.length = 42.5
hall1.breadth = 30.8
hall1.height = 45.2

// call calculateArea() method
hall1.calculateArea()

// call calculateVolume() method
hall1.calculateVolume()
