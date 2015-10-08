//: Playground - noun: a place where people can play

import UIKit





var ProvinceDict = ["京":"北京","冀":"河北","湘":"湖南"]


var numberOfString = [1:"One",2:"Two",3:"Three",4:"Four"]

//numberOfString = [:]

var myDic = [Int:String]()



numberOfString.count
numberOfString.isEmpty

let oneString = numberOfString[3]

let name = ProvinceDict["冀"]

if let one = oneString{
  print(one)
}else{
print("somethis is wrong")
}

// key  value 

numberOfString[5] = "feve"

numberOfString

var test = numberOfString.updateValue("five", forKey: 5)

numberOfString


var keys = [Int](numberOfString.keys)

keys

var values = [String](numberOfString.values)

values