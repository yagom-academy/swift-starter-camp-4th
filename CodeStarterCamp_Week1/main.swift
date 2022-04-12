//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeTopOfIceCream(width: Int, height: Int) {
    let frame = width * height
    
    for count in 1...frame {
        print("*", terminator: "")
        if count % width == 0 {
            print("*", terminator: "\n")
        }
    }
}
// 아이스크림 그리기 - 아랫부분 만들기
func makeIceCreamBar(frontSpace: Int, row: Int) {
    // rowCount 는 쓰지 않으므로 "_" 처리 가능
    for rowCount in 1...row {
        // spaceCount 는 쓰지 않으므로 "_" 처리 가능
        for spaceCount in 1...frontSpace {
            print(" ", terminator: "")
        }
        print("| |")
    }
}


// 함수 실행
makeTopOfIceCream(width: 11, height: 8)
makeIceCreamBar(frontSpace: 4, row: 4)
