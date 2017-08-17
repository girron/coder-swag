//
//  Category.swift
//  coder-swag
//
//  Created by Jake Bush on 8/17/17.
//  Copyright © 2017 PorkChopExpress. All rights reserved.
//

import Foundation


struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
