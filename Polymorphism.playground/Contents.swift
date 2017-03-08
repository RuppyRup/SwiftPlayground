//: Playground - noun: a place where people can play

import UIKit

class Shape {
    var area: Double?
    
    func calculateArea(x: Double, y:Double) {
    
    }
}

class Triangle: Shape {
    override func calculateArea(x: Double, y:Double) {
        area = (x * y) / 2
    }
}

class Rectangle: Shape {
    override func calculateArea(x: Double, y:Double) {
        area = (x * y)
    }
}

var myValue = "Rectangle"


if myValue == "Triangle" {
    
    let RupTriangle = Triangle()
    
    RupTriangle.calculateArea(x: 10.0, y: 20.0)
    
    RupTriangle.area
} else if myValue == "Rectangle" {
    
    let RupRectangle = Rectangle()
    
    RupRectangle.calculateArea(x: 10.0, y: 20.0)
    
    RupRectangle.area
}



