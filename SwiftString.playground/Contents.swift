//: Playground - noun: a place where people can play

import UIKit

let myName = "yufu"

let greeting = "Hello," + myName

let learnSwift = "Learning Swift"

var quckly = "Fast "

quckly += learnSwift // quckly = quckly + learnSwift

quckly

count(quckly)
print(quckly)

quckly = ""
quckly.isEmpty

var myString = "hi,greeting"

var myAnotherString = String()

let intValue = 3.2
let floatValue = 2.2

let newString = myString+" \(floatValue+intValue)"


newString

let a:Character = "a"

var myNewString = "abc"

myNewString.append(a)

//myNewString.extend(learnSwift)

myNewString+=learnSwift
myNewString

println(greeting)


let myFirstFriend = "Mr.Zhou"
let mySecondFrind = "Miss.Wang"


if myFirstFriend.hasPrefix("Mr."){
  println("你好，先生")
}else{
  println("你好，女士")
}


myFirstFriend.hasSuffix("ABC")
