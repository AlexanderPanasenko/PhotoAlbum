//
//  Model.swift
//  HW14_PhotoAlbum
//
//  Created by Alexander Panasenko on 18.06.2022.
//

import UIKit

struct Albums: Hashable {
    var section: Sections
    var album: [Album]
    var name: String
    var icon: UIImage?
}

struct Album: Hashable {
    var image: UIImage?
}

enum Sections: String, CaseIterable {
    case myAlbums = "Мои альбомы"
    case peopleAndPlacesAlbums = "Общие альбомы"
    case mediaTypes = "Медиа"
    case other = "Другие"
}

struct OtherAlbums: Hashable {
    var icon: UIImage?
    var name: String
}

