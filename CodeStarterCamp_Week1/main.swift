//
//  makepepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 김나연 on 2022/04/24.
//

import Foundation


func makePeperoBar(peperoBarlength: Int) {
    for _ in 1...peperoBarlength {
        for _ in 1...2 {
            print(" |", terminator: "")
        }
        print("")
    }
}

func makeToppingPepero(peperoBodylength: Int, peperoTopping: String, peperoBody: String) {
    for _ in 1...peperoBodylength/2 {
        print(peperoTopping + peperoBody)
        print(" " + peperoBody + peperoTopping)
    }
}

func makeNormalPepero(peperoBodylength: Int, peperoBody: String) {
    for _ in 1...peperoBodylength {
        print(" " + peperoBody)
    }
}

