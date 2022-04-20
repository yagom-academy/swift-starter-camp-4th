//  poki.swift
//  CodeStarterCamp_Week1
//  Created by 김진우 on 2022/04/19.

import Foundation

func drawPokiStick(stickLength: Int) {
    
    for _ in 1...stickLength{
        print(" | |")
    }

}

func drawPoki(pokiBody: String, pokiTopping: String) {

    if pokiTopping == ""{
        print(" \(pokiTopping)\(pokiBody)\n \(pokiBody)\(pokiTopping)")
        
    }else{
        print("\(pokiTopping)\(pokiBody)\n \(pokiBody)\(pokiTopping)")
    }
}

func drawPokiBody(bodyHeight: Int, pokiBody: String, pokiTopping: String){
    
    for _ in 1...bodyHeight/2{
        drawPoki(pokiBody: pokiBody, pokiTopping: pokiTopping)
    }
}

func totalPoki(bodyHeight: Int, pokiBody: String, pokiTopping: String, stickLength: Int){
    
    drawPokiBody(bodyHeight: bodyHeight, pokiBody: pokiBody, pokiTopping: pokiTopping)
    drawPokiStick(stickLength: stickLength)
    print("\n\n")
}
