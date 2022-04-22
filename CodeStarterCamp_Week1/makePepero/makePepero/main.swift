//
//  main.swift
//  makePepero
//
//  Created by 김나연 on 2022/04/22.
//

import Foundation

var peperoBody: String = "*"
var peperoTopping: String = "&"




func makeNormalPepero(peperobodylength: Int) {
    for _ in 1...peperobodylength {
        print(" ", terminator: "")
        for _ in 1...3 {
            print(peperoBody, terminator: "")
        }
        print(" ")
    }

}


