//
//  main.swift
//  icecreamFile
//
//  Created by 방선우 on 2022/04/22.
//

import Foundation

//MARK: - 아이스크림 만들기
func makeIcecreamBody(element: String) {
    for icecreamLine in 1...8 {
        print(element)
    }
}
 
func makeIcecramBar(element: String) {
    for icecreamLine in 1...4 {
        print(element)
    }
}

makeIcecreamBody(element: "************")
makeIcecramBar(element: "    | |    ")


