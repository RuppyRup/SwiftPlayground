//: Playground - noun: a place where people can play

import UIKit

var namesOfInts = [Int: String]()
namesOfInts[3] = "Three"
namesOfInts[44] = "Forty-Four"
namesOfInts
var airports: [String : String] = ["YZZ" : "Toronto", "LAX" : "Los Angeles"]


airports["YZZ"] = "John F Kennedy"
airports["PDX"] = "Portland"
airports["YZZ"] = nil


for (airportCode, airportName) in airports {
    print("\(airportCode) is the code for \(airportName)")
}

airports["GTW"] = "Gatwick"
for bob in airports.values {
    print("is the code for \(bob)")
}
airports = [:]

var movies: [String: Int] = ["Return of Jedi" : 1983, "Star Wars" : 1977]

for (name, year) in movies {
    print("\(name) (\(year))")
}


airports