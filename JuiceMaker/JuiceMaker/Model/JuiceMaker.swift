//
//  JuiceMaker - JuiceMaker.swift
//  Created by yagom. 
//  Copyright © yagom academy. All rights reserved.
// 

import Foundation

// 쥬스 메이커 타입
struct JuiceMaker {
    private var fruitStore = FruitStore()
    
    func makeJuice(of juiceType: FruitStore.FruitJuice) {
//        switch juiceType {
//        case .strawberry:
//            fruitStore.decreaseStock(strawberry: 16)
//        case .banana:
//            fruitStore.decreaseStock(banana: 2)
//        case .pineapple:
//            fruitStore.decreaseStock(pineapple: 2)
//        case .kiwi:
//            fruitStore.decreaseStock(kiwi: 3)
//        case .mango:
//            fruitStore.decreaseStock(mango: 3)
//        case .strawberryBanana:
//            fruitStore.decreaseStock(strawberry: 10, banana: 1)
//        case .mangoKiwi:
//            fruitStore.decreaseStock(kiwi: 1, mango: 2)
//        }
    }
    
    func canMakeJuice(of juiceType: FruitStore.FruitJuice) -> Bool {
        var canMakeJuice = true
        
//        switch juiceType {
//        case .strawberry:
//            if fruitStore.strawberry < 16 {
//                print("딸기 재고가 부족합니다.")
//                canMakeJuice = false
//            }
//        case .banana:
//            if fruitStore.banana < 2 {
//                print("바나나 재고가 부족합니다.")
//                canMakeJuice = false
//            }
//        case .pineapple:
//            if fruitStore.pineapple < 2 {
//                print("파인애플 재고가 부족합니다.")
//                canMakeJuice = false
//            }
//        case .kiwi:
//            if fruitStore.kiwi < 3 {
//                print("키위 재고가 부족합니다.")
//                canMakeJuice = false
//            }
//        case .mango:
//            if fruitStore.mango < 3 {
//                print("망고 재고가 부족합니다.")
//                canMakeJuice = false
//            }
//        case .strawberryBanana:
//            if fruitStore.strawberry < 10 && fruitStore.banana < 1 {
//                print("딸바 재고가 부족합니다.")
//                canMakeJuice = false
//            }
//        case .mangoKiwi:
//            if fruitStore.mango < 2 && fruitStore.kiwi < 1 {
//                print("망키 재고가 부족합니다.")
//                canMakeJuice = false
//            }
//        }
        
        return canMakeJuice
    }
}
