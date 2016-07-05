//: Playground - noun: a place where people can play


// Empty parentheses signify that the function does not take any arguments.
func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

// You can call the function as many times as you like...
sayHello()
sayHello()

// You cannot access the greeting string constant outside of the function. So if you wanted to print an exclamatory loud greeting, by making it all uppercase, you cannot do this: 

// print(greeting.uppercaseString)

func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}

// These functions are very repetitive, the only thing that changes from one to the next is the name of the cat. Therefore, we can make a comparable function that accepts one argument, a string constant called name, and does the same thing:

func sayHelloTo(catName catName: String) {
    print("Hello, \(catName), why do you sleep so much?")
}

sayHelloTo(catName: "Milo")
sayHelloTo(catName: "Nala")

func sayHelloTo(flatironStudent flatironStudent: String) {
    print("Hello, \(flatironStudent), you are a future Swift master!")
}

sayHelloTo(flatironStudent: "Erica")
sayHelloTo(flatironStudent: "Alex")

