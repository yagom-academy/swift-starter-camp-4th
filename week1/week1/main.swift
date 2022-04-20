//
//  main.swift
//  week1
//
//  Created by 손신우 on 2022/04/20.
//

import Foundation

func makeIcecreamBody(cream: Int) {
    for _ in 1 ... cream {
        print("***********")
    }
}

func namooStick(stick: Int) {
    for _ in 1 ... stick {
        print("    | |")
    }
}

func makeIcecream(cream:Int , stick: Int) {
    makeIcecreamBody(cream: cream)
    namooStick(stick: stick)
}

makeIcecream(cream: 9, stick: 4)

