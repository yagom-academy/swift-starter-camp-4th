//
//  main.swift
//  test
//
//  Created by 홍승주 on 2022/04/12.
//

import Foundation

func top(ice : Int) {
    for _  in 1...ice {
        print("**************")
    }
}
func bottom(bar: Int) {
    for _ in 1...bar {
        print("     |   |    ")
    }
}
top(ice: 11)
bottom(bar: 4)
