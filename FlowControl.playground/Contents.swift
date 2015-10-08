//: Playground - noun: a place where people can play

import UIKit


//let myBoolValue = false
//
//if myBoolValue {
//  println("I was true")
//}else{
//  println("I was false")
//}
//
//
//
//
//let contentHeight = 40
//let hasHeader = true
//
//var rowHeight = contentHeight + (hasHeader ? 50 : 20)
//
//
//let defaultName = "请定义用户名"
//
//var userDefineName:String?
//
//var nameToUse = userDefineName != nil ? userDefineName! : defaultName
//
//nameToUse
//
//userDefineName = "Hello"
//
//var nameToUse2 = userDefineName ?? defaultName
//
//nameToUse2
//
////if hasHeader {
////  rowHeight+=50
////} else {
////  rowHeight+=20
////}
//
//
////  if... else if ... else if ... else if .... if....
//
//var friendList = ["Tom","John","Jack","SomeBody"]
//var friendName = friendList[1]
//
//switch(friendName){
//  case "Tom","John":
//    println("Hi,Tom And John")
//  case "Jack":
//    println("Hi,Jack")
//  default:
//    println("Hi,You")
//}
//
//
//
//let position = 21
//
//switch position{
//
//case 1,2,3:
//  println("123")
//  
//case 3...8:
//  println("3 - 8")
//  
//case 9..<21:
//  println("9 -- 21(Not in)")
//  
//default:
//  println("Default Bigger than 21")
//  
//}


let  myPoint = (-3,3)


switch myPoint {

case let (x,y) where x == y:
  println("\(x) 和 \(y) 在 “x = y 这条直线上”")
case let (x,y) where x == -y:
  println("\(x) 和 \(y) 在 “x = -y 这条直线上”")
case let (x,y):
  println("\(x) 和 \(y) 在普通的点上”")
  
}

//
//break
//continue
//fallthrough
//return













