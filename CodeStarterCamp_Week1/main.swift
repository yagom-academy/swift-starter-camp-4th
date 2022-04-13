//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation



//**1 제일처음 썼던것
//MARK: 아이스 만들기
func ice(count: Int) {
    print("***********")
}
for count in 1...8 {
    ice(count: count)
}

//MARK: 바 만들기
func bar(count: Int) {
    print("    | |")
}
for count in 1...4 {
    bar(count: count)
}


//**2 별을 한개만 적고 할 수 있는 방법이 있지않을까해서 다시 해봄
//MARK: 아이스 만들기
for _ in 1...8 {
    for _ in 1...11 {
        print("*", terminator: "")
    }
    print()
}

//MARK: 바 만들기
for _ in 1...4 {
    print("    | |")
}



//**3 2번이 for in 으로만 작성한거라서 func로 만들어줌
//MARK: 아이스 만들기
func iceCream() {
for _ in 1...8 {
    for _ in 1...11 {
        print("*", terminator: "")
    }
    print()
}
}

//MARK: 바 만들기
func iceBar() {
    for _ in 1...4 {
        print("    | |")
    }
}

iceCream()
iceBar()
