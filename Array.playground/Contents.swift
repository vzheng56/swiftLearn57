//: Playground - noun: a place where people can play

import UIKit


// 1st
var  friendsNameArray = [String]()

// sed
var friendsNameArray1 = ["群助手","天地培训57期swift"]

friendsNameArray1

// 空数组
friendsNameArray1 = []

var myInts01Array = [Int](count: 10, repeatedValue: 0)

var myInts02Array = [Int](count: 20, repeatedValue: 4)

var myInts = myInts01Array + myInts02Array


myInts


var shoppingList = ["eggs","milk"]



//变量的命名： 

// 1. 驼峰式
// 2. 表达清晰


var currentProduct = "Baby Wipes"

shoppingList.append(currentProduct)
shoppingList.count
shoppingList.isEmpty


var otherShoppingList = ["Paper","Books"]

//shoppingList = shoppingList + otherShoppingList
shoppingList += otherShoppingList

var fistProduct = shoppingList[0]

fistProduct

shoppingList[1]

shoppingList.count


shoppingList[3]

shoppingList.insert("Water", atIndex: 2)

shoppingList.count

shoppingList[2]

var removeProduct = shoppingList.removeAtIndex(4)
shoppingList.removeLast()
removeProduct
shoppingList.removeAll(keepCapacity: true)
shoppingList.append("new Product")
shoppingList = []



var level = 3

//let monsterName =  (shoppingList.count > level)?"monster Name ":"无敌了"



otherShoppingList = ["Paper","Books"]

//shoppingList = shoppingList + otherShoppingList
shoppingList += otherShoppingList

var shoppingSet:Set = [1,2,3,5,6]


var myFirstSet:Set = ["a","b","c"]
var mySecondSet:Set = ["c","d","e","f"]

var resoultSet = myFirstSet.intersect(mySecondSet)
resoultSet = myFirstSet.union(mySecondSet)
resoultSet = myFirstSet.exclusiveOr(mySecondSet)


var jackFriendsList = ["a","b","c"]
var johnFriendsList = ["a","b","c"]
var tomFriendsList = ["a","s","f"]

var friendUserList = [jackFriendsList,johnFriendsList,tomFriendsList]


print(friendUserList[1])


var friendDictionary = ["Jack":jackFriendsList,"John":johnFriendsList,"Tom":tomFriendsList]

friendDictionary["Tom"]


























