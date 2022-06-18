//
//  SelectionViewControllers.swift
//  HW14_PhotoAlbum
//
//  Created by Alexander Panasenko on 18.06.2022.
//

import UIKit

class ForYouViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        title = "Для Вас"
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
