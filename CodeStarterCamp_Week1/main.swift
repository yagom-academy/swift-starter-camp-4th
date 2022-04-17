func drawIceCream(iceCream :String){
    for i in 0...7 {
        for j in 0...10 {
            print(iceCream,terminator: "")
        }
        print("")
    }
}

func drawIceCreamBar(iceCreamBar :String){
    for i in 0...3 {
        print("    \(iceCreamBar) \(iceCreamBar)")
    }
}

drawIceCream(iceCream: "*")
drawIceCreamBar(iceCreamBar: "|")
