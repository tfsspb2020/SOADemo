//
//  DemoModel.swift
//  SOADemo
//
//  Created by a.y.zverev on 12.04.17.
//  Copyright © 2017 a.y.zverev. All rights reserved.
//

import UIKit
import Foundation

struct CellDisplayModel {
    let title: String
    let imageUrl: String
}

protocol IDemoModel: class {
    var delegate: IDemoModelDelegate? { get set }
    func fetchNewApps()
    func fetchTopTracks()
}

protocol IDemoModelDelegate: class {
    func setup(dataSource: [CellDisplayModel])
    func show(error message: String)
}

class DemoModel: IDemoModel {
    
    weak var delegate: IDemoModelDelegate?
    
    let cardsService: ICardsService
    let tracksService: ITracksService
    
    init(cardsService: ICardsService, tracksService: ITracksService) {
        self.cardsService = cardsService
        self.tracksService = tracksService
    }
    
    func fetchNewApps() {
        cardsService.foo()
    }
    
    func fetchTopTracks() {
        tracksService.bar()
    }

}
