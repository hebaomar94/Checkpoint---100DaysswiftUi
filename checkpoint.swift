//checkpoint3
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
