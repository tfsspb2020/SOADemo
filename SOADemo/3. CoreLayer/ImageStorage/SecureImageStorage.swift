//
//  SecureImageStorage.swift
//  SOADemo
//
//  Created by a.y.zverev on 19.04.2018.
//  Copyright © 2018 a.y.zverev. All rights reserved.
//

import UIKit

class SecureImageStorage: IImageStorage {
    func save(image: UIImage, for key: String) {
        print("\(#function)")
    }
    
    func fetchImage(key: String) -> UIImage? {
        print("\(#function)")
        return nil
    }
}
