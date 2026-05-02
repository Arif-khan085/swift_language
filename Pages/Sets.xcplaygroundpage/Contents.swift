

//// sets
//var studentsID : Set = [112,114,116,118,115]
//
//
//// Add element of a set
//studentsID.insert(120)
//
//// remove an element of a set
//
//// find the unique value and sort
//let number = [1,2,3,2,4,1,5,3]
//let uniquevalue = Set(number)
//print(uniquevalue.sorted())


//let set1 : Set = [1,2,3,4,5]
//let set2 : Set = [4,5,6,7,8]
//let common = set1.intersection(set2)
//print(common.sorted())


// find unique elements from both sets
//let set1: Set = [1,2,3,4,5]
//let set12: Set = [6,7,8,9,2]
//let result = set1.union(set12)
//print(result.sorted())

//let set1: Set = [1,2,3,4,5]
//let set2: Set = [6,7,8,9,2]
//let results = set1.subtracting(set2)
//print(results.sorted())


// check duplicate value
let names = ["Ali", "Ahmed", "Ali", "Usman"]
let unique = Set(names)
if names.count != unique.count{
    print("Duplicate found")
}else{
    print("No Duplicate")
}
