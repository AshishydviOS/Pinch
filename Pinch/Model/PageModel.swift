//
//  PageModel.swift
//  Pinch
//
//  Created by Ashish Yadav on 11/02/22.
//

import Foundation

struct Page : Identifiable {
    let id : Int
    let imageName : String
}

extension Page {
    var thumbnailName : String {
        return "thumb-" + imageName
    }
}
