//day_6

// closures
let driving = {
    print("im on my way ")
}

func travel(action: () -> Void) {
    print("hello in my word ")
    action()
    print("our journey starting now ")
}
travel(action: driving)
