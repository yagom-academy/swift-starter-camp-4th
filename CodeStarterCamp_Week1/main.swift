func drawIceCream (iceCream :String) {
    for i in 0...7 {
        for j in 0...10 {
            print(iceCream,terminator: "")
        }
        print("\n")
    }
}

func drawBar (bar :String){
    for i in 0...3{
        print("    \(bar) \(bar)")
    }
}

drawIceCream(iceCream: "*")
drawBar(bar: "|")
