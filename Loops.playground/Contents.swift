//: Playground - noun: a place where people can play

import Cocoa

var salary = [45000.0, 100000.0, 54000.0, 20000.0]

var x = 0

/*for x in 0...salary.count-1 {
    print("Salary is \(salary[x])")
}

for x in 0..<salary.count {
    print("Salary is \(salary[x])")
}
*/

for mySalary in salary {
    salary[x] += 1
    print("\(mySalary)")
    print("Salary is \(salary[x])")
    x += 1
}

salary