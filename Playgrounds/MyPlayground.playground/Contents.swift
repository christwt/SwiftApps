//: Playground - noun: a place where people can play

import UIKit

// Will Christie Swift Basics:
// similar to scala worksheets in IntelliJ
var str = "Hello, playground"

str = "Goodbye"

var name:String = "Will"

name = "Mattie"

// needed for uninitialized vars.
var unknownString:String

unknownString = "3"

var int = 5

int *= 5

3 * int

var a:Int = 5

var b = a * 3

var c:Double = 5 / 2

c * 4

// can't multiply ints and doubles in Swift.
// so need to type cast
c * Double(int)

// string concatenation
var longSentence = str + " " + name

var age = 25

var sentence = "\(name) is \(age)"

var d = 3.5

var e = 4

var f = d * Double(e)

var string = "\(d) times \(e) equals \(f)"

// ------------ arrays --------------
var arr = [1, 2, 3, 4, 5]

// arrays with diff types. 
var arr1 = [1, 2.5, "Will"]

//uninitialized array, needs type specification.
var emptyArr:[Int]

// array operations
// access item
arr[2]

// append
arr.append(6)

// remove at index
arr.removeAtIndex(2)
arr

// remove from end
arr.removeLast()
arr

// remove range
arr.removeRange(1...2)


//---------- dictionary -----------
var dict = ["name": "Will", "age": 34, "gender": "male"]

println(dict["name"])

// remember to unwrap
println(dict["name"]!)

dict["hairColor"] =  "Blonde"

dict["age"] = 25

var myName = dict["name"]!

var mystr = "My name is \(myName)"

var myAge = "age"

var newStr = "My age is \(dict[myAge]!)"

// -------------- if statements ------------------
var name1 = "William"
var time = 4

if name1 == "Will" {
    
    println("Hello Will")
    
} else if name1 == "William" && time < 12 {
    
    println("Good morning William")
    
} else if name1 == "Will" || time < 12 {
    
    println("Good morning Will")
    
} else {
    
    println("Well, Who Are You Then?")
    
}

// ---------- for loops -----------------

for var i = 1; i < 10; i += 1 {
    
    println(i)
    
}

var myArr = [6, 3, 8, 1]

for x in myArr {
    
    println(x)
    
}

for (index, x) in enumerate(myArr) {
    
    myArr[index] = x + 1

}

println(myArr)

// --------------- while loops ------------------
var l = 1

while l < 5 {
    
    println(l)
    l++
    
}

var arr2 = [6, 2, 9, 1, 7, 4]
var index = 0

while index < arr2.count {
    
    println(arr2[index])
    index++
    
}

index = 0

while index < arr2.count {
    
    arr2[index] = arr2[index] - 1
    index++
}


