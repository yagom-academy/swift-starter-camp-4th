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

func makePeperoBar(peperoBarlength: Int) {
    for _ in 1...peperoBarlength {
        for _ in 1...2 {
            print(" |", terminator: "")
        }
        print("")
    }
}
makeNormalPepero(peperobodylength: 10)
makePeperoBar(peperoBarlength: 4)


func makeToppingPepero1(peperobodylength: Int) {
    
    for count in 1...peperobodylength {
        if count % 2 == 0 {
            print(" ", terminator: "")
            for _ in 1...3 {
                print(peperoBody, terminator: "")
            }
            print(peperoTopping)
        }
        
        else {
            print(peperoTopping, terminator: "")
            
            for _ in 1...3 {
                print(peperoBody, terminator: "")
            }
            print(" ")
        }
    }
}

makeToppingPepero1(peperobodylength: 12)
makePeperoBar(peperoBarlength: 4)



