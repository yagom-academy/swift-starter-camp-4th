//
//  MakePepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Wonbi on 2022/04/17.
//

var peperoTopping: String = ""
var peperoBodyMaterial: String = ""
var spaceFromTopping: String = ""

func countSpaceFromTopping() -> String {
    spaceFromTopping = ""
    if peperoTopping.isEmpty {
        spaceFromTopping = " "
    } else {
        for _ in 1...peperoTopping.count {
            spaceFromTopping += " "
        }
    }
    return spaceFromTopping
}

func drawEvenPeperoBody() {
    print("\(spaceFromTopping)\(peperoBodyMaterial)\(String(peperoTopping.reversed()))")
}

func drawOddPeperoBody() {
    if peperoTopping.isEmpty {
        print("\(spaceFromTopping)\(peperoBodyMaterial)")
    } else {
        print("\(peperoTopping)\(peperoBodyMaterial)")
    }
}

func drawPeperoBodyLength(length: Int) {
    for lengthCounter in 1...length {
        if lengthCounter % 2 == 1 {
            drawOddPeperoBody()
        } else {
            drawEvenPeperoBody()
        }
    }
}

func drawPeperoBar(length: Int) {
    for _ in 1...length {
        print("\(spaceFromTopping)", terminator: "")
        if peperoBodyMaterial.count <= 2 {
            for _ in 1...peperoBodyMaterial.count {
                print("|", terminator: "")
            }
            print("")
        } else {
            print("|", terminator: "")
            for _ in 1...peperoBodyMaterial.count - 2 {
                print(" ", terminator: "")
            }
            print("|")
        }
    }
}

func drawAllPepero(bodyLength: Int, bodyMaterial: String, topping: String, barLength: Int) {
    peperoTopping = topping
    peperoBodyMaterial = bodyMaterial
    spaceFromTopping = countSpaceFromTopping()
    drawPeperoBodyLength(length: bodyLength)
    drawPeperoBar(length: barLength)
}


// 이 함수로 하면 모든게 다 한번에 해결될거라 생각했지만, 유지보수하는 과정, 함수의 수정이 들어가면서 함수가 오히려 더 복잡해지네요.
func makeAllPepero(bodyLength: Int, bodyMaterial: String, topping: String, barLength: Int) {
    var toppingMaterial: String = ""                  // 토핑의 내용물이 없을 때, " "을 넣어주기 위해 만든 변수
    
    if topping.isEmpty {                              // 토핑의 내용물의 유무 체크 부분
        toppingMaterial = " "
    } else {
        toppingMaterial = topping
    }
    
    // 빼빼로 몸통 구현 부
    for bodyLengthCounter in 1...bodyLength {
        if bodyLengthCounter % 2 == 1 {             // 토핑이 좌 우로 번갈아가며 출력되도록 해주는 역할
            print("\(toppingMaterial)\(bodyMaterial)")
        } else {
            for _ in 1...toppingMaterial.count {     // 토핑의 길이만큼 빼빼로를 띄워주기 위해 필요한 for문
                print(" ", terminator: "")
            }
            print("\(bodyMaterial)\(String(toppingMaterial.reversed()))")
        }                                           // 토핑의 좌우 위치에 따라 토핑의 좌우가 반전되서 출력되도록 reversed()메소드를 활용
    }
   
    // 빼빼로 막대 구현 부
    for _ in 1...barLength {
        for _ in 1...toppingMaterial.count {         // 토핑길이 맞추기
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





