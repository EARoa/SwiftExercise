//: Playground - noun: a place where people can play

import UIKit

// declare a constant named city and assign initial value to be "Houston"

let city = "Houston"

// declare a constant named state and assign initial value to be "Texas"

let state = "Texas"


// declare a var named zipcode and assign initial value to be 77042

var zipcode = "77042"

// declare a constant called firstName and assign its initial value "John"
let firstName = "John"

// declare a constant called lastName and assign its initial value "Doe"

let lastName = "Doe"

// declare a constant called fullName which is the concatentation of firstName and lastName. Example "John Doe" when appending firstName and lastName together

let fullName = firstName + " " + lastName

// use a string literal to print the values of city and temperature
// Example: The temperature in Houston is 85
// Use the city and temperature variables declared above in your string literals

let temp = 85

let cityTemp = "The temperature in \(city) is \(temp)"


// create an array called cities and populate with the following "Houston", "Austin", "San Antonio", "Dallas"

var cities = ["Houston", "Austin", "San Antonio", "Dallas"]

// Change the "San Antonio" value to be "Sugarland"

cities[2] = "Sugarland"

// create a String array called names of populate with the following names
// "John", "Mary", "Alex","Jack"
// make sure that the names array can only hold String values
// The following should not work
// let names = ["John","Mary","Alex",34]

let names :[String] = ["John", "Mary", "Alex","Jack"]
//let namesTest :[String] = ["John", "Mary", "Alex","Jack", 34, 31]


// iterate through the names array and print out all the names
cities

// iterate through the cities array and print each city name after appending the state name. Example "Houston, TX"

for cityName in cities{
    cityName + ", " + "TX"
}

// create a dictionary and initialize it with the following:
// Dictionary[String:String]

//  key = Houston   value = IAH
// key = Costa Rica   value = San Jose Airport
// key = Las Angelos   value = LAX Airport


let cityAirports = ["Houston":"IAH", "Los Angeles":"LAX", "Costa Rica":"SJO"]


// print the value of the key "Houston"

cityAirports["Houston"]

// iterate through the dictionary and print all the values of the airports

for (🔑, 🛫) in cityAirports {
    print ("Key = \(🔑) | Value = \(🛫)")
}


// create a function called greet which prints "greetings to you" message

func greet(){
    print ("greetings to you")
}

// call the function greet
greet()

// create a function called add which take two arguments of type int and returns the sum of ints

func add(a :Int, b :Int) -> Int{
    return a + b
}
// call the function add and pass the following arguments (2,5)
add(2, b: 5)


// create a class called Person with the following properties
// firstName :String
// lastName :String
class Person{
    var firstName :String!
    var lastName :String!
    
    init(firstName :String, lastName :String){
        self.firstName = firstName
        self.lastName = lastName
    }
}

// create the object of the class Person and assign the properties firstName and lastName with "John" and "Doe"
var coolPerson = Person(firstName: "John", lastName: "Doe")
coolPerson.firstName + " " + coolPerson.lastName

