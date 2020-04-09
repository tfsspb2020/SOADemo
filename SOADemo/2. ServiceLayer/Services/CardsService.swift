//
//  File.swift
//  SOADemo
//
//  Created by a.y.zverev on 14.04.17.
//  Copyright © 2017 a.y.zverev. All rights reserved.
//

import Foundation

protocol ICardsService {
    func foo()
}

class CardsService: ICardsService {
    
    let imageStorage: IImageStorage

    init(imageStorage: IImageStorage) {
        self.imageStorage = imageStorage
    }
    
    func foo() {
        let image = imageStorage.fetchImage(key: "_")
        print(image)
    }
    
}
