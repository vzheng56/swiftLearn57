//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



//protocol  protocolName{
//    
//}

protocol LockUnlockProtocol {
    func lock()->String
    func unlock()->String
    
    var locked:Bool{get set}
}


class House:LockUnlockProtocol {

    
    var locked:Bool {
        get{
            
            return true
        }
        set{
            self.locked = newValue
        }
    }
    
    func lock() -> String {
        return "Lock!"
    }
    
    func unlock() -> String {
        return "Unlock"
    }
}

class  IPhone:LockUnlockProtocol {
    
    var locked:Bool = false
    
    func lock() -> String {
        return "Lock!"
    }
    
    func unlock() -> String {
        return "Unlock"
    }
}


let myHouse = House()

myHouse.lock()

let myIPhone = IPhone()
myIPhone.unlock()




protocol AreaProtocol{
    func computeArea()->Double
}

protocol PerimererProtocol{
    func computePerimerer()->Double
}


struct Rectangle:AreaProtocol,PerimererProtocol{
    
    var width,height:Double
    
    func computeArea() -> Double {
        return width*height
    }
    func computePerimerer() -> Double {
        return (width+height)*2
    }
    
    
}

var myRectangle = Rectangle(width: 10, height: 20)

myRectangle.computeArea()
myRectangle.computePerimerer()


protocol TriangleProtocol:AreaProtocol,PerimererProtocol{
    var a:Double{get set}
    var b:Double{get set}
    var c:Double{get set}
    
    var base:Double {get set}
    var height:Double{get set}
}


class  Triangle:TriangleProtocol {
    
    var a:Double = 10
    var b:Double = 10
    var c:Double = 10
    var base:Double = 20
    var height:Double = 10
    
    func computePerimerer() -> Double {
        return a+b+c
    }
    
    func computeArea() -> Double {
        return (self.base * self.height)/2
    }
}

protocol RenttingProtocol{
    var fullName:String?{get set}
    var houseSize:Int{get set}
    func renttingHouse()->Bool
}


class Rentter: RenttingProtocol {
    var fullName:String?
    var houseSize:Int = 50
    func renttingHouse() -> Bool {
        return true
    }
}

class MidRentting {
    var rentterDeleget:RenttingProtocol?
    
    init(deleget:RenttingProtocol){
        self.rentterDeleget = deleget
    }
    
    func Rentting(){
        self.rentterDeleget?.renttingHouse()
    }
}

let xiaoMing = Rentter()

let midRentter = MidRentting(deleget: xiaoMing)

midRentter.Rentting()


































