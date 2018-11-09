//
//  CollectionSetupable.swift
//  Gleam
//
//  Created by albert on 09/11/2018.
//  Copyright © 2018 Alexey Karataev. All rights reserved.
//

import Foundation

protocol CollectionSetupable {
    associatedtype ModelType: Model
    func setup(with model: ModelType)
}
