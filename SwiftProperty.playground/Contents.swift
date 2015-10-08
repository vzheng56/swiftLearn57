//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Door {
    var height:Double?
    var width = 23.0
    var length = 11.0
    
    
    var perimeter:Double {
        return 2*(self.length + self.width)
    }
    
    
    var area:Double {
        return self.length * self.width
    }
    var opened = false
    
    var open:Bool = true{
        willSet{
            print("open will be setted")
        }
        didSet{
            print("open value been setted")
        }
    }
    
    var locked = false
    
    
    var lock:Bool {
    
        get{
            return locked
        }
    }
}

let door = Door()

door.length

door.perimeter

//

door.open
door.opened

door.open = false
























