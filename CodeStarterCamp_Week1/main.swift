import Foundation

func drawIcecream() {
    for heightStars in 1...8 {
        for widthStars in 1...11 {
            print("*", terminator: "")
        }
        print("")
    }
}

drawIcecream()

func drawIcecreamSticks() {
    for sticks in 1...4 {
        print("    | |    ")
    }
}
