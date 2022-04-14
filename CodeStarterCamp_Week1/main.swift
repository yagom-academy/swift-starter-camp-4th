import Foundation

func drawIcecream(forwidth width: Int, forheight height: Int, forStickHeight stickHeight: Int) {
    for _ in 1...height {
        for _ in 1...width {
            print("*", terminator: "")
        }
        print("")
    }
    
    for _ in 1...stickHeight {
        for _ in 1...((width-3)/2) {
            print(" ", terminator: "")
        }
        print("| |", terminator: "")
        for _ in 1...((width-3)/2) {
            print(" ", terminator: "")
        }
        print("")
    }
}

drawIcecream(forwidth: 20, forheight: 10, forStickHeight: 5)
