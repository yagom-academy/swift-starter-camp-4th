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
