//
//  TracksService.swift
//  SOADemo
//
//  Created by Alex Zverev on 15.04.17.
//  Copyright © 2017 a.y.zverev. All rights reserved.
//

import Foundation

protocol ITracksService {
    func bar()
}

class TracksService: ITracksService {
    
    let imageStorage: IImageStorage
    
    init(imageStorage: IImageStorage) {
        self.imageStorage = imageStorage
    }
    
    func bar() {
        let image = imageStorage.fetchImage(key: "_")
        print(image)
    }
}
