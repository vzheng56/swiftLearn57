//: Playground - noun: a place where people can play

import UIKit


//变量的声明和初始化
var valueName:Float = 100.2



var myStringValue01 = "AB"
var myStringvalue02 = "CD"

var myString12 = myStringValue01 + myStringvalue02

myStringValue01 == myString12


// var 变量名称：变量类型 ＝ 值


print(valueName)
valueName
valueName

//基本的常用的类型：Int、String、Float、Double、Bool

var myBoolValue = false

var myFloatValue:Float = 2.0

var myStringValue = "你好，swift"


let myLetvalue = "String Value"

myLetvalue


let person = ("yufu",28,true)

person.0
person.1
person.2


let personNew = (name:"yufu",age:28)

personNew.age
personNew.name



//Int  ++  +=

var myIntNewValue = 10

print(++myIntNewValue)
myIntNewValue

myIntNewValue+=9

myIntNewValue = myIntNewValue+9

//nil 空
var friendName:String? = "A"

print(friendName?.isEmpty)

friendName = nil

print(friendName?.isEmpty)


var level = 1
print(++level)

































