//
//  main.swift
//  week1
//
//  Created by 손신우 on 2022/04/20.
//

import Foundation

func makeIcecreamBodyOf(height: Int) {
    for _ in 1 ... height{
        print("***********")
    }
}

func makeWoodStickOf(height: Int) {
    for _ in 1 ... height {
        print("    | |")
    }
}

func makeIcecreamOf(bodyheight:Int, stickheight: Int) {
    makeIcecreamBodyOf(height: bodyheight)
    makeWoodStickOf(height: stickheight)
}

makeIcecreamOf(bodyheight: 9, stickheight: 4)

