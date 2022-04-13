//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


//**1
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

//**2
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
