//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

print("Hello, World!")



//**1 제일 처음에 작성한 것
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


//**2 "*"을 한개만 적는 방법도 있지않을까 해서 다시 써봄
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


//**3 2번은 for in 으로 작성한거라 func로 만들어줌
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
