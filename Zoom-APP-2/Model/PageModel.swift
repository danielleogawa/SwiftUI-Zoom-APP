//
//  PageModel.swift
//  Zoom-APP-2
//
//  Created by Danielle Nozaki Ogawa on 2022/12/22.
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
