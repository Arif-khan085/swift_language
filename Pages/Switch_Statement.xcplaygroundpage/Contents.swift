



let dayOfweek = 4
switch dayOfweek{
case 1:
    print("Sunday")
case 2:
    print("Monday")
case 3:
    print("Tuesday")
case 4:
    print("Wednesday")
    fallthrough
case 5:
    print("Thursday")
case 6:
    print("Friday")
default:
    print("Invailad day")
}
