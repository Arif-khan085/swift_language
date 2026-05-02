



// program to display 7 days in to 2 weeks

var weeks = 2
var i = 1


//outer while loop
while(i<=weeks){
    print("week:\(i)")
    
    
    //iner loop
    for day in 1...7{
        print("  Day:  \(day)")
    }
     i = i + 1
}
