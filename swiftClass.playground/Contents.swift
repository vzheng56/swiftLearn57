//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class  Portal {
  //
  
  let name:String
  let length:Float
  let width:Float
  let height:Float
  
  var color = UIColor.redColor()
  var opened:Bool = false
  var locked:Bool = false
  
  
  init(name:String,length:Float,width:Float,height:Float){
    self.name = name
    self.length = length
    self.width  = width
    self.height = height
  }
  
  
  func open(){
    if !opened{
      opened = true
      print("C..L...I..C...K....,Open!!")
    }else{
      print("The door is opened")
    }
  }
  
  func close(){
    if opened{
      opened = false
      print("C..L...I..C...K....,Closed!!")
    }else{
      print("The door is closed")
    }
  }
  
  func lock(){
    if !opened{
      locked = true
      print("C..L...I..C...K....,Locked!!")
    }else{
      print("我们不能锁住一个开着的门")
    }
  }
  func unlock(){
    if !opened {
      locked = false
      print("C..L...I..C...K....,Unlocked!!")
    }else{
      print("我们不需要解锁一个开着的门")
    }
  }
}


class Door:Portal {
  
  init(){
    super.init(name: "Nice Door", length: 100, width: 20, height: 100)
    
  }
  
  //重写
   override init(name: String, length: Float, width: Float, height: Float) {
    super.init(name: name+name, length: length, width: width, height: height)
    
  }
 
}

class Window:Portal {

}

class PasswordWindow:Window {
  
  var passwordCode:String?
  
  override func lock() {
    print("I was locked")
  }
  
  func lock(passwd:String){
    if !opened{
      if self.locked {
        print("已经锁住了！")
        return
      }
      locked = true
      passwordCode = passwd
      print("C..L...I..C...K....,Locked!!")
    }else{
      print("我们不能锁住一个开着的门")
    }
  }
  
  

}

var passwordWindows = PasswordWindow(name: "PassWindow", length: 100, width: 200, height: 20)

passwordWindows.name

passwordWindows.lock("123")






class MyClass{
    
    init(){}
}

let newClass = MyClass()


let newnewClass = newClass


//  0x23455998573947795











