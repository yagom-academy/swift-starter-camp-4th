//
//  MakePepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Wonbi on 2022/04/17.
//

var peperoBodyMaterial: String = ""
var peperoToping: String = ""

func makePeperoBar(barLength: Int) {
    for _ in 1...barLength {
        print(" | |")
    }
}

func drawPeperoBodyOdd(bodyMaterial: String, toping: String) {
    peperoBodyMaterial = bodyMaterial
    peperoToping = toping
    if toping.isEmpty {
        print(" \(bodyMaterial)")
    } else {
        print("\(toping)\(bodyMaterial)")
    }
}

func drawPeperoBodyEven(bodyMaterial: String, toping: String) {
    peperoBodyMaterial = bodyMaterial
    peperoToping = toping
    if toping.isEmpty {
        print(" \(bodyMaterial)")
    } else {
        print(" \(bodyMaterial)\(toping)")
    }
}

func makePeperoBody(bodyLength: Int) {
    for lengthCounter in 1...bodyLength {
        if lengthCounter % 2 == 1 {
            drawPeperoBodyOdd(bodyMaterial: peperoBodyMaterial, toping: peperoToping)
        } else {
            drawPeperoBodyEven(bodyMaterial: peperoBodyMaterial, toping: peperoToping)
        }
    }
}

func makePepero(bodyLength: Int, bodyMaterial: String, toping: String, barLength: Int) {
    peperoBodyMaterial = bodyMaterial
    peperoToping = toping
    makePeperoBody(bodyLength: bodyLength)
    makePeperoBar(barLength: barLength)
}

// 사실 이 함수로 하면 모든게 다 한번에 해결됩니다..
func makeAllPepero(bodyLength: Int, bodyMaterial: String, toping: String, barLength: Int) {
    var topingMaterial: String = ""                  // 토핑의 내용물이 없을 때, " "을 넣어주기 위해 만든 변수
    
    if toping.isEmpty {                              // 토핑의 내용물의 유무 체크 부분
        topingMaterial = " "
    } else {
        topingMaterial = toping
    }
    
    // 빼빼로 몸통 구현 부
    for bodyLengthCounter in 1...bodyLength {
        if bodyLengthCounter % 2 == 1 {             // 토핑이 좌 우로 번갈아가며 출력되도록 해주는 역할
            print("\(topingMaterial)\(bodyMaterial)")
        } else {
            for _ in 1...topingMaterial.count {     // 토핑의 길이만큼 빼빼로를 띄워주기 위해 필요한 for문
                print(" ", terminator: "")
            }
            print(bodyMaterial, String(topingMaterial.reversed()), separator: "")
        }                                           // 토핑의 좌우 위치에 따라 토핑의 좌우가 반전되서 출력되도록 reversed()메소드를 활용
    }
   
    // 빼빼로 막대 구현 부
    for _ in 1...barLength {
        for _ in 1...topingMaterial.count {         // 토핑길이 맞추기
            print(" ", terminator: "")
        }
    
        if bodyMaterial.count <= 2 {               // 몸통의 글자가 2개 이하일 시 몸통의 두께와 막대의 두께가 일치되도록 출력되게 (막대 사이의 공간 X)
            for _ in 1...bodyMaterial.count {
                print("|", terminator: "")
            }
            print("")
        } else {                                   // 몸통의 글자가 2개 초과일 시 몸통의 두께와 막대의 두께가 일치되도록 출력되게 (막대 사이의 공간 O)
            print("|", terminator: "")
            for _ in 1...bodyMaterial.count - 2 {
                print(" ", terminator: "")
            }
            print("|")
        }
    }
}





