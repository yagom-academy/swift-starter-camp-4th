import Foundation

func drawIcecreamBody(bodyWidth: Int, bodyHeight: Int) -> Int {
	
	for _ in 1...bodyHeight {
		for _ in 1...bodyWidth {
			print("*", terminator: "")
		}
		print(terminator: "\n")
	}
	
	let stickPositionDetail = (bodyWidth % 2 == 0) ? 2 : 1
	let stickPosition: Int = (bodyWidth / 2) - stickPositionDetail
	
	return stickPosition
	
}

func drawIcecreamStick(stickPosition: Int, stickHeight: Int) {
	
	for _ in 1...stickHeight {
		for _ in 1...stickPosition {
			print(" ", terminator: "")
		}
		print("| |")
	}
	
}

let icecreamBody = drawIcecreamBody(bodyWidth: 11, bodyHeight: 8)
let icecreamStick: () = drawIcecreamStick(stickPosition: icecreamBody, stickHeight: 4)
