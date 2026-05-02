


// declare a class
class Race {
    var laps : Int
    
    // define initilizer
    init() {
        laps = 5
        print("Race Completed")
        print("Total laps:", laps)
    }
    
    // deinitalizer
    deinit{
        print("Memory Deallocated")
    }
}

// create an instance
var result: Race? = Race()
 // delocate object
result = nil
