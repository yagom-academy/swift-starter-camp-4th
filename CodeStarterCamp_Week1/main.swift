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

func drawFlavorOfPepero(mainFlavor flavors: String, withTopping toppings: String) -> String {
	let amountOfToppings = toppings.count
	var space: String = " "
	var toppings: String = toppings
	var flavors: String = flavors

	if amountOfToppings < 1 {
		toppings = " "
	} else {
		for _ in 1..<amountOfToppings {
			space += space
		}
	}
	if flavors.count < 3 {
		print("몸통은 최소 3자리여야 합니다.")
		flavors = "\(flavors)\(flavors)\(flavors)"
	}
	let printing = "\(toppings)\(flavors)\(space)"
	return printing
}

func drawStickOfPepero(stick stickHeight: Int, drawWithToppings: String) {
	let stickPosition = (drawWithToppings.count / 2) - 1
	for _ in 1...stickHeight {
		for _ in 1...stickPosition {
			print(" ", terminator: "")
		}
		print("| |")
	}
}

func drawPepero(bodyHeight: Int, flavor: String, topping: String, stickHeight: Int) {
	printPeperosInfo(bodyHeight, flavor, topping, stickHeight)
	let kindOfBody = drawFlavorOfPepero(mainFlavor: flavor, withTopping: topping)
	drawBodyOfPepero(body: bodyHeight, drawBody: kindOfBody)
	drawStickOfPepero(stick: stickHeight, drawWithToppings: kindOfBody)
	print("\n")
}

drawPepero(bodyHeight: 10, flavor: "***", topping: " ", stickHeight: 4)
drawPepero(bodyHeight: 12, flavor: "***", topping: "&", stickHeight: 4)
drawPepero(bodyHeight: 6, flavor: "|0|", topping: " ", stickHeight: 4)
drawPepero(bodyHeight: 5, flavor: "|000|", topping: "^^", stickHeight: 4)
drawPepero(bodyHeight: 4, flavor: "*", topping: "@", stickHeight: 3)
