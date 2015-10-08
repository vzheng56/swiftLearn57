//: Playground - noun: a place where people can play

import UIKit


struct MyStruct {
  var x:Int
  var y:Int
  
  init(){
    self.x = 10
    self.y = 10
  }
  
  func myStructFunction(){
    
  }
}

class  MyClass {
  var x:Int = 0
  var y:Int = 0
  
}

var myStruct = MyStruct()

myStruct.x

let myClass = MyClass()

let newStuct = myStruct

newStuct.y

myStruct.y = 100

var newClass = myClass

myClass.x = 100

myClass.x
newClass.x