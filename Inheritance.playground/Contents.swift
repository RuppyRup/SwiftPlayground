//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var wheels = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    var hasStorageSpace: Bool?
    
    init() {
        
    }
    
    func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease
    }
    
    func brake() {
        currentSpeed = 0
    }
}

class SportsCar: Vehicle {
    override init() {
        super.init()
        make = "Lotus"
        model = "Elise"
        hasStorageSpace = false
    }
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 4
    }
}

let lotus = SportsCar()

lotus.model
lotus.drive(speedIncrease: 10)
lotus.currentSpeed
lotus.brake()
lotus.currentSpeed
lotus.hasStorageSpace



