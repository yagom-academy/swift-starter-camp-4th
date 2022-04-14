//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIcecream(width: Int, Height: Int) {
    for _ in 1...Height {
        for _ in 1...width {
            print("*", terminator: "")
        }
        print("")
    }
}

func drawIcecreamBar(width: Int, Height: Int) {
    for _ in 1...Height {
        let newWidth = width/2 - 1
        for _ in 1...newWidth {
            print(" ", terminator: "")
        }
        // 너비의 길이가 짝수, 홀수 일 때 에 따라 막대의 모양을 바꿨습니다.
        if width % 2 == 0 {
            print("||")
        } else {
            print("| |")
        }
    }
}

drawIcecream(width: 11, Height: 8)
drawIcecreamBar(width: 11, Height: 4)
print("")
drawIcecream(width: 10, Height: 8)
drawIcecreamBar(width: 10, Height: 4)

