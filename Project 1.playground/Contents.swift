//: Playground - noun: a place where people can play

import UIKit

var myStr: String = "Hello, playground"
var myInt: Int = 5
var myDouble: Double = 6.8904385
var myFloat: Float = 10.53454
var myBool: Bool = true

var cubeSide: Double = 15


func calculateVolumeOfCube(side: Double) -> Double {
    let volume = side * side * side
    return volume
}

calculateVolumeOfCube(side: cubeSide)

var myPoki = ["Frid", "Tom", "Genny", "Ray"]
myPoki[0]

for poki in myPoki {
    print(poki + " I choose you!")
}

var favouriteCars = ["Ford" : "Ranger", "BMW" : "M3", "VW" : "Golf", "Porche" : "911"]
favouriteCars["BMW"] = "M4"
favouriteCars.count

var downLoadHasFinished = false

if !downLoadHasFinished {
    print("Not finished yet")
} else {
    print("Dowload has finished")
}

class Shoe {
    var hasLaces: Bool?
    var colour: String?
    var releaseDate: Int?
    init() {
        
    }
}

class Boots: Shoe {
    override init() {
        super.init()
        hasLaces = true
        colour = "black"
        releaseDate = 1977
    }
}

let myBoots = Boots()

myBoots.hasLaces

class Slippers: Shoe {
    override init() {
        super.init()
        hasLaces = false
        colour = "brown"
        releaseDate = 2003
    }
}

let mySlippers = Slippers()
mySlippers.releaseDate
mySlippers.hasLaces


