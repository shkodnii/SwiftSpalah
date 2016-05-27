//: Playground - noun: a place where people can play

import UIKit


//Arrays
let constArray = ["a", "b", "c", "d"]
var array = [String]()

if array.isEmpty {
    print("array is empty")
    
}

array.append("e")

array += constArray

var array2 = array

array
array2

array2[0] = "1"
array
array2

array2.removeAtIndex(3)

array2

//Dictionary

let dictionary : [String:String] = ["чай" : "tea", "кофе" : "coffee"]
let dictionary2 : [Int:String] = [1 : "tea", 2 : "coffee"]

dictionary["кофе"]
dictionary2[1]

//Enum

enum Animals{
    case cat(jump: Int, move: Int, voice: String, weight: Int)
    case dog(jump: Int, move: Int, voice: String, weight: Int)
    case cow(jump: Int, move: Int, voice: String, weight: Int)
    case pig(jump: Int, move: Int, voice: String, weight: Int)
}

var animals = Animals.cat(jump: 3, move: 5, voice: "myau", weight: 3)

Animals.dog(jump: 4, move: 7, voice: "wow", weight: 8)

//For/While

for i in 1...5 {
    print("\(i) times 5 is \(i * 5)")
}
var i = 1
while i < 20 {
    do { i += 1
    }
    print(i)
}

//Class & Struct

class StudentClass {
    var name: String? = nil
    var age: Int? = nil
    
    init(name: String, age: Int){
        self.name = name
        self.age = age
    }
    func StudentInfo() {
        
        print(name,age)
    }
    
}

struct StudentStruct {
    
    var name : String
    var age : Int
}

