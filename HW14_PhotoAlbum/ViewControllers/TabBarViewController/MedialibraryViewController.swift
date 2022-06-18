//
//  MediaViewControllers.swift
//  HW14_PhotoAlbum
//
//  Created by Alexander Panasenko on 18.06.2022.
//

import UIKit

class MedialibraryViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        title = "Медиатека"
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}

