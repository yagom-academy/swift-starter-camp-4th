//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIcecream(width: Int, height: Int) {
    for _ in 1...height {
        for _ in 1...width {
            print("*", terminator: "")
        }
        print("")
    }
}

func drawIcecreamBar(width: Int, height: Int) {
    for _ in 1...height {
        let barLeftSpace = width/2 - 1
        for _ in 1...barLeftSpace {
            print(" ", terminator: "")
        }
        if width % 2 == 0 {
            print("||")
        } else {
            print("| |")
        }
    }
}


var length : Int = 10
var body : String = "***"
var topping : String = " "
var barLength : Int = 4

print("<정보>")
print("길이:", length)
print("몸통:", body )
print("토핑:", topping)
print("막대길이:", barLength)
print("")

drawIceCream(length: length, body: body, topping: topping, barLength: barLength)
print("")

length = 12
body = "***"
topping = "&"
barLength = 4

print("<정보>")
print("길이:", length)
print("몸통:", body )
print("토핑:", topping)
print("막대길이:", barLength)
print("")

drawIceCream(length: length, body: body, topping: topping, barLength: barLength)
print("")

length = 12
body = "***"
topping = "#"
barLength = 6

print("<정보>")
print("길이:", length)
print("몸통:", body )
print("토핑:", topping)
print("막대길이:", barLength)
print("")

drawIceCream(length: length, body: body, topping: topping, barLength: barLength)
print("")

length = 6
body = "|0|"
topping = " "
barLength = 4

print("<정보>")
print("길이:", length)
print("몸통:", body )
print("토핑:", topping)
print("막대길이:", barLength)
print("")

drawIceCream(length: length, body: body, topping: topping, barLength: barLength)
