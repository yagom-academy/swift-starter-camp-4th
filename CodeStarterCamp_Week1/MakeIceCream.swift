//
//  MakeIceCream.swift
//  CodeStarterCamp_Week1
//
//  Created by Wonbi on 2022/04/18.
//

func makeIceCreamBody() {
    for countLength in 1...8 {                // 아이스크림의 세로를 결정하는 for-in문 입니다.
        for countWidth in 1...11 {            // 아이스크림의 가로를 결정하는 for-in문 입니다.
            print("*", terminator: "")
        }                                     // 매개변수 separator는 별과 별 사이의 빈칸을 주지 않게 하기 위해서 ""으로 지정했습니다.
        print("")                             // 아이스크림 가로를 그릴 때 매개변수 terminator의 값을 ""으로 지정했기 때문에 줄바꿈용으로 넣었습니다.
    }
}

func makeIceCreamBar() {
    for countBar in 1...4 {                   //아이스크림 막대부분의 세로길이를 결정하는 for-in문 입니다.
        print("    | |")
    }
}

// 여기서부터는 아이스크림의 가로와 세로를 내가 원하는 크기로 조절할 수 있게 함수를 구성해봤습니다.

//함수 코딩부
var iceCreamWidth: Int = 0                      // 아이스크림 몸통의 가로 값을 아이스크림 바 부분에서 참조해야 하기 때문에 var로 변수를 만들었습니다.
func drawIceCreamBody(width: Int, length: Int) {
    iceCreamWidth = width
    for _ in 1...length {                       // 와일드 카드를 사용하라는 오류메시지가 떠서 이번에는 와일드 카드로 for문의 변수를 지정했습니다.
        for _ in 1...width {
            print("*", terminator: "")
        }
        print("")
    }

}

func drawIceCreamBar() {
    for _ in 1...4 {
        for _ in 1...iceCreamWidth / 2 - 1 {
            print(" ", separator: "", terminator: "")
        }
        if iceCreamWidth % 2 == 1 {             // 가로 별의 갯수가 짝수일 때 대칭이 안 맞는게 참을 수가 없어서 어쩔 수 없이 if문을 사용했습니다..
            print("| |")
        } else {
            print("||")
        }
    }
}
