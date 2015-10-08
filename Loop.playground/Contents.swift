//: Playground - noun: a place where people can play

import UIKit


// for ... in ...

for value in 1..<10 {
  
  println("\(value) * \(value) = \(value*value)")
  
}


var myArrayValue = [1,23,44,2,34,23,22,6,3,10]

//myArrayValue.count
//
//for value in myArrayValue {
//
//  println(value)
//  
//}
//// value at index () is ()
//
//for index in 0...myArrayValue.count-1{
//
//  println("value at index \(index) is \(myArrayValue[index])")
//  
//}
//
//
//var loopCounter = 0
//
//for loopCounter = 0;loopCounter < myArrayValue.count;loopCounter += 2 {
//  println(myArrayValue[loopCounter])
//}
//
//var max = Int.min;
//
//for value in myArrayValue{
//  if value > max{
//    max  = value
//  }
//}
//max
//
//
//// while(BoolValue){}
//
//var whileBool = true
//var arrayIndex = 0
//
//// 结束、中断 ： break
//// continue 
//
//
//for value in myArrayValue {
//
//  if value > 20 {
//    continue
//  }
//  
//  if value > 40{
//     break
//  }
//    println(value)
//  
//}
//
//var speedLimit = 75
//var carSpeed = 0
//
//while(carSpeed < 100){
//  carSpeed++
//  
//  switch carSpeed {
//  case 0..<20:
//    println("这个速度像是蜗牛")
//  case 20..<30:
//    println("还可以再快点吗？")
//  case 30..<40:
//    println("唔。。。 有点风了。。")
//  case 40..<50:
//    println("嗯，不错，蛮好的速度")
//  case 50..<speedLimit:
//    println("这个速度我有点害怕了")
//  default:
//    println("这个速度像是蜗牛")
//    
//  }
//  if  carSpeed > speedLimit {
//      break
//  }
//}
//
//var myDic = ["one":1,"two":2]
//
//for (key,value) in myDic {
//  
//  println(value)
//}
//
////
//var value01 = 20
//var value02 = 30
//
//var tempValue = value01
//value01 = value02
//value02 = tempValue
//value01
//value02

myArrayValue


for var i = 0;i<myArrayValue.count;++i{
  for var j = 0 ;j<myArrayValue.count-1;++j{
    if myArrayValue[j]<myArrayValue[j+1] {
      let tempValue = myArrayValue[j]
      myArrayValue[j] = myArrayValue[j+1]
      myArrayValue[j+1] = tempValue
    }
  }
}

myArrayValue


var myOtherArray = [1,4,6,8,43,7,34,6,67,8,54,34,23,2]

for var i = 0;i<myOtherArray.count;++i{
  for var j = 0 ;j<myOtherArray.count-1;++j{
    if myOtherArray[j]<myOtherArray[j+1] {
      let tempValue = myOtherArray[j]
      myOtherArray[j] = myOtherArray[j+1]
      myOtherArray[j+1] = tempValue
    }
  }
}

myOtherArray










