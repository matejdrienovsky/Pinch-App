//
//  File.swift
//  Pinch
//
//  Created by Ivo Pecivko on 02/08/2023.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
