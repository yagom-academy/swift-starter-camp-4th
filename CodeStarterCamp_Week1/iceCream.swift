
//  Created by 김진우 on 2022/04/22.
//

import Foundation

func makeIceCream(row: Int, col: Int) {
    for _ in 1...col {
        for _ in 1...row {
            print("*", terminator: "")
        }
        print("")
    }
}

func makeStick(row: Int, col: Int) {
    for _ in 1...col {
        for _ in 1...row {
            print(" ", terminator: "")
        }
        print("| |")
    }
}

