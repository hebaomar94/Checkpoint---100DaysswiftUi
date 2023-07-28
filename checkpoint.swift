//checkpoint3
//THE solution here 3 && 5 must be at the beginning is crucial to ensure it gets evaluated first and the correct output is printed for multiples of both 3 and 5.

for i in 1...100 {
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        print("Fizz Buzz")

    }else if i.isMultiple(of:5) {
        print("Buzz")
    }else if i.isMultiple(of:3){
        print ("Fizz")
    }else {
        print (i)
    }
}
