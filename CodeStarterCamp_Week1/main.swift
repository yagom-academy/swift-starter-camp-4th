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
func makePersonalpepero(peperoBodylength: Int, peperoBody: String, peperoTopping: String, peperoBarlength: Int) {
    print("<정보>")
    print("길이: \(peperoBodylength)")
    print("몸통: \(peperoBody)")
    print("토핑: \(peperoTopping)")
    print("막대 길이: \(peperoBarlength)")
    if peperoTopping == "" {
        makeNormalPepero(peperoBodylength: peperoBodylength, peperoBody: peperoBody)
        makePeperoBar(peperoBarlength: peperoBarlength)
    } else {
        makeToppingPepero(peperoBodylength: peperoBodylength, peperoTopping: peperoTopping, peperoBody: peperoBody)
        makePeperoBar(peperoBarlength: peperoBarlength)
    }
}

makePersonalpepero(peperoBodylength: 10, peperoBody: "***", peperoTopping: "", peperoBarlength: 4)
makePersonalpepero(peperoBodylength: 12, peperoBody: "***", peperoTopping: "&", peperoBarlength: 4)
makePersonalpepero(peperoBodylength: 12, peperoBody: "***", peperoTopping: "#", peperoBarlength: 6)
makePersonalpepero(peperoBodylength: 6, peperoBody: "|0|", peperoTopping: "", peperoBarlength: 4)
