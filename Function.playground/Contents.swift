//: Playground - noun: a place where people can play

import UIKit

//f(x)=x*1.8+32
//
func temperatureTransform(x:Float)->Float{
  var temp:Float = 0
  temp = x*1.8 + 32
  return temp
}

temperatureTransform(23)


//

func greetingPeople(name:String){
  println("Hello \(name)")
}

greetingPeople("Tom")

greetingPeople("Jack")

func average(values:Float...)->Float{
  var averageValue:Float = 0.0;
  for value in values{
    averageValue += value
  }
  return averageValue/Float(values.count)
}

average(1,3,8,8,6)

var myIntValue = 10

func writeCheck(name:String = "默认名称",acount:Double = 100.0){
  myIntValue
  var myOtherValue = 10
  println("\(name) 取出了 \(acount) 人民币")
  
}


writeCheck()
writeCheck(name: "我")
writeCheck(name: "渔夫", acount: 1000)

let a = 100
//
// 练习：
func sayHello(toSomeBody:String)->String{
  
  println("Hello: \(toSomeBody) \(a)")
  return toSomeBody;
  
}

func sayHelloAgain(toSomeBody:String)->String{
  println("Hello: \(toSomeBody) Again")
  return toSomeBody
}

func greettingTo(someBodyName:String,again:Bool)->String{
  
  let name = !again ? sayHello(someBodyName):sayHelloAgain(someBodyName)
  return name;
  
}
let greetingString = greettingTo("yufu", true)

greetingString


//外部参数名


//变量参数

func writeCheck(from payer:String,var to payee:String,#acount:Int){
 
  if acount>100{
    payee = payer
  }
  
  println("Now, \(payer) pay \(acount) $ to \(payee)")
}

func writeCheckFrom(parer:String,to payee:String,acount acount:Int){

}

//writeCheck("渔夫","秋波",100)

writeCheck(from: "", to: "", acount: 300)

writeCheckFrom("yufu", to: "qiuBo", acount: 200)

func addTowNumber(#num01:Int,#num02:Int)->Int{
  return num01+num02
}

let sum = addTowNumber(num01: 100, num02: 200)


//

writeCheck(from: "yufu", to: "qiuBo", acount: 102)

// inout



var payerName = "你好"


func reallyChangeName(inout #changedName:String)->Void{
  
  changedName = "hello"
  println(changedName)
}
println(payerName)
reallyChangeName(changedName: &payerName)
println(payerName)

//返回值

let array = [1,2,4,5,6,6]
func changeName(var name:String){
  name = "Hello"
  for index in array{
    println(index)
    return
  }
  
  return;
  println("never called")
}
changeName("sss")



//元组
let myCouple = (myInt:100,myString:"100",myBool:true)

myCouple.myInt
myCouple.myString
myCouple.myBool


func getMinAndMaxFrom(array:[Int])->(min:Int,max:Int){
  var currentMax = array[0]
  var currentMin = array[0]
  
  for value in array[1..<array.count] {
    if value < currentMin {
      currentMin = value
    }else if value > currentMax {
      currentMax = value
    }
  }
  
  return (currentMin,currentMax)
}

let myArray = [0,100,200,500,24,39]

let resoult = getMinAndMaxFrom(myArray)

resoult.max
resoult.min


var userName:String?

userName

func getUserName()->String?{
  var currentUserName:String?
  currentUserName = "nihao"
  return currentUserName
  
}
userName = getUserName()
userName

print(userName)

func helloString(value:String){
print("hello \(value)")
}

if let user = userName {
  helloString(user)
}
























