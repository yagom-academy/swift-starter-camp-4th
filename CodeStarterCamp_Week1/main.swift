//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// 재활용이 가능하도록 값을 입력 받을수 있도록 작성해 보았습니다.
func drawIcecream(_ bodyWidth: Int, _ bodyHeight: Int, _ stickHeight: Int) {
	
	// 아이스크림 바디의 세로와 가로
	for _ in 1...bodyHeight {
		for _ in 1...bodyWidth {
			print("*", terminator: "")
		}
		print(terminator: "\n")
	}
	
	// stick의 위치를 계산
	let n = (bodyWidth % 2 == 0) ? 2 : 1
	let stickPosition: Int = (bodyWidth / 2) - n
	
	// 아이스크림 스틱의 세로와 위치
	for _ in 1...stickHeight {
		for _ in 1...stickPosition {
			print(" ", terminator: "")
		}
		print("| |")
	}
}

drawIcecream(11, 8, 4)
