class Person1 {
    var firstName : String
    var lastName : String
    var fullName : String { return "\(firstName) \(lastName)"}
    
    init(firstName : String, lastName : String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func goForARun() {
        print("I love running!")
    }
}

let jim = Person1(firstName: "Jimbo", lastName: "Giuseppe")
print(jim.fullName)
jim.goForARun()


struct Person {
    var firstName : String
    var lastName : String
    var fullName : String { return "\(firstName) \(lastName)" }
    
    func goForARun() {
        print ("I love running!")
    }
}

let jim2 = Person(firstName: "Jimbo", lastName: "Giuseppe")
print(jim2.fullName)
jim.goForARun()

var person1 = Person1(firstName: "Luke", lastName: "Skywalker")
var person2 = person1

print(person1.fullName)
print(person2.fullName)

person1.firstName = "Han"
person1.lastName = "Solo"

print(person1.fullName)
print(person2.fullName)

var hero1 = Person(firstName: "Luke", lastName: "Skywalker")
var hero2 = hero1

print(hero1.fullName)
print(hero2.fullName)

hero1.firstName = "Han"
hero1.lastName = "Solo"

print(hero1.fullName)
print(hero2.fullName)

class Mug1 {
    var amountOfCoffee: Double = 0.0
    
    func fillMug(mug: Mug1) {
        mug.amountOfCoffee = 10.0
    }
}

let myMug = Mug1()
print(myMug.amountOfCoffee)
myMug.fillMug(mug: myMug)
print(myMug.amountOfCoffee)

struct Mug {
    var amountOfCoffee: Double = 0.0
    
    mutating func fillMug() {
        amountOfCoffee = 10.0
    }
}

var myMug1 = Mug()
print(myMug1.amountOfCoffee)
myMug1.fillMug()
print(myMug1.amountOfCoffee)

let myMug2 = Mug()
myMug2.fillMug()


