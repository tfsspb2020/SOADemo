//
//  CoreAssembly.swift
//  SOADemo
//
//  Created by a.y.zverev on 04.04.2018.
//  Copyright © 2018 a.y.zverev. All rights reserved.
//

import Foundation

protocol ICoreAssembly {
    var diskImageStorage: IImageStorage { get }
    var secureImageStorage: IImageStorage { get }
}

class CoreAssembly: ICoreAssembly {
    lazy var diskImageStorage: IImageStorage = ImageDiskStorage()
    lazy var secureImageStorage: IImageStorage = SecureImageStorage()
}
