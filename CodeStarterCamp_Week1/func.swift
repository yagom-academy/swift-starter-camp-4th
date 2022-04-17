//
//  Playground.swift
//  CodeStarterCamp_Week1
//
//  Created by 오세용 on 2022/04/16.
//

import Foundation

// 와일드카드 : count 썼을 때 경고가 나타나므로 변수 대신 사용할 수 있음
func printBody(width:Int, height:Int) {
    for _ in 1...height{
        for _ in 1...width {
            print("*", terminator: "")
        }
        print("")
    }
}

func printStick(width:Int, height:Int) {
    for _ in 1...height{
        let space = width / 2;
        for _ in 1...space {
            print(" ", terminator: "")
        }
        print("| |")
    }
}

// 연습장 //

func gugu(x: Int) {
    for count in 1...9 {
    print(x, " * ", count, " = ", count*x)
    }
}

func plusTwo(x: Int) -> Int {
    return x + 2
}

func jumpCount(name:String, count:Int) {
    for count in 1...3 {
        print("\(name)이 \(count) 번째 폴짝!")
    }
}
