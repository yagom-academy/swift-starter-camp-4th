import Foundation

var peperoBody = ""

func printPeperoStick(peperoStickLength length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func makePeperoBody(peperoBodyShape bodyShape: String, peperoToppingShape toppingShape: String) {
    peperoBody = toppingShape == "" ? " \(bodyShape)" : "\(toppingShape)\(bodyShape)"
}

func printPeperoBody(peperoBodyLength length: Int) {
    for count in 1...length {
        if peperoBody.hasPrefix(" ") || count % 2 != 0 {
            print(peperoBody)
        }
        else {
            print(" " + String(peperoBody.reversed()))
        }
        
    }
}

func printPepero(peperoBodyLength bodyLength: Int, peperoBodyShape bodyShape: String, peperoToppingShape toppingShape: String, peperoStickLength stickLength: Int) {
 
    print("""
          <정보>
          길이: \(bodyLength)
          몸통: \(bodyShape)
          토핑: \(toppingShape)
          막대길이: \(stickLength)
          
          """)
    makePeperoBody(peperoBodyShape: bodyShape, peperoToppingShape: toppingShape)
    printPeperoBody(peperoBodyLength: bodyLength)
    printPeperoStick(peperoStickLength: stickLength)
}

printPepero(peperoBodyLength: 7, peperoBodyShape: "***", peperoToppingShape: "!", peperoStickLength: 4)




