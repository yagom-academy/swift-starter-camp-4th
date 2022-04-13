import Foundation

func drawIcecream(forwidth width: Int, forheight height: Int) {
    for heightStars in 1...height {
        for widthStars in 1...width {
            print("*", terminator: "")
        }
        print("")
    }
}

func drawIcecreamSticks(for stickHeight: Int) {
    for sticks in 1...stickHeight {
        print("    | |    ")
    }
}

drawIcecream(forwidth: 25, forheight: 5)
drawIcecreamSticks(for: 5)
