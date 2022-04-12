//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by Onestar.
//  Copyright Onestar. All rights reserved.
//

import Foundation

let hight: Int = 12 //출력할 아이스크림의 높이
let width: Int = 11 //출력할 아이스크림의 폭
let halfWidth: Int = (width/2)+1 //막대 부분 구현을 위한 폭의 절반 값

//아이스크림 출력을 위한 함수
//현재 위치의 높이와 폭을 입력받아 입력받은 위치에 해당하는 값을 출력
//입력받은 높이가 9보다 작으면 크림부분에 해당 '*' 반환
//입력받은 높이가 9보다 크거나 같으면 막대부분에 해당
//막대부분은 폭의 중간 양옆만 '|' 반환
//나머지 막대 부분은 공백 반환
func printIceCream(n_width: Int, n_hight: Int) -> String{
    if n_hight < 9{
        return "*"
    }
    else {
        if n_width == halfWidth-1 || n_width == halfWidth+1{
            return "|"
        }
        else{
            return " "
        }
    }
}

for n_hight in 1...hight{
    for n_width in 1...width{
        print(printIceCream(n_width: n_width, n_hight: n_hight), terminator: "") //현재의 높이와 폭의 위치에 해당하는 값을 반환 받아서 출력 출력 후 줄바꿈은 하지 않음
    }
    print("") //한줄 출력이 끝나면 줄 바꿈
}

