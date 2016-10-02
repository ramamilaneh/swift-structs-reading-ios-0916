//: Playground - noun: a place where people can play

import UIKit

class Person {
    var firsrName: String
    
    var lastName: String
    
    var fullName: String{
        return "\(firsrName) \(lastName)"
    }
    
    init(firstName: String, lastName: String) {
        self.firsrName = firstName
        self.lastName = lastName
        
    }
    
    func goForRun(){
        print("I love running!")
    }
}

let jim = Person(firstName: "Jimbo", lastName: "Guiseppe")
print(jim.fullName)
jim.goForRun()

struct Person2 {
    var firsrName: String
    
    var lastName: String
    
    var fullName: String{
        return "\(firsrName) \(lastName)"
    }
    
    func goForRun(){
        print("I love running!")
    }
  
}

let jim2 = Person2(firsrName: "Jimbo", lastName: "Guiseppe")
print(jim2.fullName)

jim2.goForRun()

var person1 = Person(firstName: "Luke", lastName: "Skywalker")
var person2 = person1
print(person1.fullName)
print(person2.fullName)

person1.firsrName = "Han"
person1.lastName = "Solo"
print(person1.fullName)
print(person2.fullName)

var hero1 = Person2(firsrName: "Luke", lastName: "Skywalker")
var hero2 = hero1
print(hero1.fullName)
print(hero2.fullName)

hero1.firsrName = "Han"
hero1.lastName = "Solo"
print(hero1.fullName)
print(hero2.fullName)

class Mug {
    var amountOfCoffee: Double = 0.0}
    func fillMug(mug: Mug) {
        mug.amountOfCoffee = 10.0
    }


let myMug = Mug()
print(myMug.amountOfCoffee)
fillMug(mug: myMug)
myMug.amountOfCoffee

struct Mug2 {
    var amountOfCoffee: Double = 0.0
    

mutating func fillMug(){
    self.amountOfCoffee = 10.0
}
}

var myMug1 = Mug2()
print(myMug1.amountOfCoffee)
myMug1.fillMug()
print(myMug1.amountOfCoffee)




