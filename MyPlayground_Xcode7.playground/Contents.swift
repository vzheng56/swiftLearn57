//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var arr = [23,44,5,3,65,34,6]

let a = arr.sort()
a
arr

let b = arr.sort({$0<$1})

b

let valueString = "sss"

class Father{
  
  init(){
  }
  func SaySomeThing(){
  print("Hi")
  }
}

class Son: Father {
   override func SaySomeThing() {
    print("I am son")
  }
  
  func SaySomeThing(some:String){
    print(some)
  }
  
  func SaySomeThing()->String{
    return "HHHHHH"
  }
  
  init(a:Int){}
  override init(){}
  init(a:Double){}
  
}

var son = Son(a: 1)

//let a = son.SaySomeThing()



















