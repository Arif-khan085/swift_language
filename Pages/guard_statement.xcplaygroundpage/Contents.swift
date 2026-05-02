
func vote(age : Int){
    guard age >= 18 else {
        print("you cannot vote")
        return
    }
    print("you can vote")
}

vote(age: 20)
vote(age: 16)
