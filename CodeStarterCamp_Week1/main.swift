import Foundation

func icecreamBody(bodyWidth: Int, bodyHeight: Int) -> Int {
	
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
	
	return stickPosition
	
}

func icecreamStick(stickPosition: Int, stickHeight: Int) {
	
	// 아이스크림 스틱의 세로와 위치
	for _ in 1...stickHeight {
		for _ in 1...stickPosition {
			print(" ", terminator: "")
		}
		print("| |")
	}
	
}

let drawIcecreamBody = icecreamBody(bodyWidth: 11, bodyHeight: 8)
let drawIcecreamStick: () = icecreamStick(stickPosition: drawIcecreamBody, stickHeight: 4)
//let result2 = drawIcecreamStick(bodyWidth: result, stickHeight: 4)
