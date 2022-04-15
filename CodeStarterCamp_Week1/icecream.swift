//
//  main.swift
//  test
//
//  Created by 홍승주 on 2022/04/12.
//

import Foundation

func MakeIcecream(height: Int) {
    for _ in 1...height {
        print("**************")
    }
}
func MakeBar(width: Int) {
    for _ in 1...width {
        print("     |   |    ")
    }
}
MakeIcecream(height: 11)
MakeBar(width: 4)
