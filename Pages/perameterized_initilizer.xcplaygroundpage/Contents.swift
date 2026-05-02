

// declare a class
class Wall{
    var length : Double
    var height : Double
    // parameterized initializer to initialize properties
    init(length: Double, height: Double) {
        self.length = length
        self.height = height
    }
    func calculateArea()->Double{
        length * height
    }
}
// create object and initialize data members
var wall1 = Wall(length: 10.5, height: 8.6)
var wall2 = Wall(length: 8.5, height: 6.3)

print("Area of Wall 1: ", wall1.calculateArea())
print("Area of Wall 2: ", wall2.calculateArea())

