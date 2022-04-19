import Foundation

func printPeperosInfo(_ bodyHeight: Int, _ bodyShape: String, _ addTopping: String, _ stickHeight: Int) {
	let peperosInfo = """
길이: \(bodyHeight)
몸통: \(bodyShape)
토핑: \(addTopping)
막대길이: \(stickHeight)
"""
	print(peperosInfo, "\n")
}

func drawBodyOfPepero(body bodyHeight: Int, drawBody: String) {
	let drawBodyOdd: String = drawBody
	let drawBodyEven: String = String(drawBody.reversed())
	for i in 0..<bodyHeight {
		if i % 2 == 0 {
			print(drawBodyOdd)
		} else {
			print(drawBodyEven)
		}
	}
}
