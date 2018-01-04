//
//  Category.swift
//  coder-swag
//
//  Created by Anthony Petrizza on 1/4/18.
//  Copyright © 2018 Anthony Petrizza. All rights reserved.
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
