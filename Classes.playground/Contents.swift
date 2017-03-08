//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4
    var headlamps = 2
    var horsepower = 468
    var model = ""
    var isDriving = false
    
    func drive() {
        isDriving = true
    }
    
    func stop() {
        isDriving = false
    }

}

let ranger = Vehicle()
ranger.tires = 3
ranger.horsepower = 500
ranger.model = "Ranger Limited"
ranger.isDriving
ranger.drive()
ranger.isDriving

func passByReference(vehicle: Vehicle) {
    vehicle.model = "Cheese"
}


passByReference(vehicle: ranger)


print("Vehicle is \(ranger.model)")






