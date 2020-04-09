//
//  ImageDiskStorage.swift
//  SOADemo
//
//  Created by a.y.zverev on 13.04.17.
//  Copyright © 2017 a.y.zverev. All rights reserved.
//

import UIKit

class ImageDiskStorage: IImageStorage {
    func save(image: UIImage, for key: String) {
        print("\(#function)")
    }
    
    func fetchImage(key: String) -> UIImage? {
        print("\(#function)")
        return nil
    }
}
