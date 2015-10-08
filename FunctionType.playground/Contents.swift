//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//func chooseTransaction((trans:String)->(Double,(String,Double))->(String,Double)){
//
//}

func myFunction(){
  println("Hi,I am a function")
}

let sameFunction = myFunction

sameFunction

sameFunction()



var account1 = ("Tom",5000.23)
var account2 = ("Jack",7000.17)


func deposit(amount:Double,account:(name:String,balance:Double))->(String,Double){

  var newBalance:Double = account.balance+amount
  
  return (account.name,newBalance)
  
}

func withdraw(amount:Double,account:(name:String,balance:Double))->(String,Double){
  
  var newBalance:Double = account.balance - amount
  
  return (account.name,newBalance)
  
}

let mondayTrans = deposit
let fridayTrans = withdraw


let newaccount = mondayTrans(100, account1)

newaccount.0
newaccount.1

let friday = fridayTrans(300,account2)


//一级对象


func chooseTrans(isDepsit:Bool)->(Double,(String,Double))->(String,Double)/* === Int*/{

  let transFunction = isDepsit ?mondayTrans:fridayTrans
  
  return transFunction
}

//函数签名

let myTrans = chooseTrans(false)

myTrans(500,account1)



//嵌套函数

func checkPassword(pass:String)->String{
  func rightPass()->String{
    return "Right Passward!"
  }
  
  func wrongPass()->String{
    return "Wrong Passward!"
  }
  
  if pass == "123"{
    return rightPass()
  }else{
    return wrongPass()
  }
}

checkPassword("12")




var currentValue = -15

//(Int)->Int



func chooseStepFunction(backwards:Bool)->(Int)->Int{
  
  func stepForward(input:Int)->Int{
    return input+1
  }
  
  func stepBackward(input:Int)->Int{
    return input - 1
  }
  
  return backwards ? stepBackward:stepForward
  
}

let moveNearerToZero = chooseStepFunction(currentValue > 0)
let moveNearerToTen = chooseStepFunction(currentValue > 10)

while currentValue != 10 {
  
  println("currentValue : \(currentValue)")
  currentValue = moveNearerToZero(currentValue)
}













































