//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
//import Foundation
//
//func makeIceCream(iceWidth: Int, iceHeight: Int) {
//    for _ in 1...iceHeight {
//        for _ in 1...iceWidth {
//            print("*",terminator: "")
//        }
//        print()
//    }
//}
//
//func makeIceStick(iceWidth: Int) {
//    let i: Int = (iceWidth - 3) / 2
//    if iceWidth % 2 == 0 {
//        for _ in 1...4 {
//            for _ in 1...i {
//                print(" ",terminator: "")
//            }
//            print("|  |",terminator: "")
//            for _ in 1...i {
//                print(" ",terminator: "")
//            }
//            print()
//        }
//        } else {
//        for _ in 1...4 {
//            for _ in 1...i {
//                print(" ",terminator: "")
//            }
//            print("| |",terminator: "")
//            for _ in 1...i {
//                print(" ",terminator: "")
//            }
//            print()
//        }
//        }
//}
//
//makeIceCream(iceWidth: 11, iceHeight: 8)    //아이스크림 부분을 그리는 함수
//makeIceStick(iceWidth: 11)                  //막대기(손잡이) 부분을 그리는 함수
