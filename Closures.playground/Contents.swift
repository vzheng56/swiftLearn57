//: Playground - noun: a place where people can play

import UIKit
//
//



/* 结构

{ (par...)->returntype in

  code...

}

*/



let  sample = {(loanCount:Double, var interestRate:Double,year:Int) ->Double in
  interestRate = interestRate/100
  var inrerest = Double(year)*interestRate*loanCount
  return loanCount+inrerest
}


let complex = {(loanCount:Double,var interrestRate:Double,year:Int)->Double in
  interrestRate = interrestRate/100
  var compound =  pow(Float(1+interrestRate), Float(year))
  return loanCount*Double(compound)
}


func getTotalMoney(loanCount:Double,var interrestRate:Double,year:Int,longTime:Bool)->Double{
  var totalManey:Double = 0.0
  //计算过程
  
  totalManey = longTime ?complex(loanCount,interrestRate,year):sample(loanCount,interrestRate,year)
  
  return totalManey
}

getTotalMoney(100, 5.0, 3, true)


let  compare = {  (n1:Int,n2:Int)->Bool in
  return n1<n2
}


let a = compare(1,2)


var array = [22,12,32,4,2,5,43,5,12]

sort(&array,{(n1:Int,n2:Int)->Bool in
  return n1<n2
  })

sort(&array,>)

array



//函数的重载:名字相同 签名不同的函数

func greeting(someName:String,word:String,waitSecond:Int){
  print("I say \(word) to \(someName) after \(waitSecond) second")
}

greeting("Jack", "吃早饭了吗", 5)

func greeting(someName:String,waitSecond:Int){
  greeting(someName,"Hi",waitSecond)
}

func greeting(someName:String){
  greeting(someName, 5)
}

func greeting(someName:String)->String{
  greeting(someName, 5)
  return someName
}



let hi:String = greeting("Tom")
hi
//greeting("Tom", 4)
//greeting("YuFu", 5)





















