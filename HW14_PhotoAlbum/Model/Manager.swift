//
//  Controller.swift
//  HW14_PhotoAlbum
//
//  Created by Alexander Panasenko on 18.06.2022.
//

import UIKit

extension AlbumViewController {
     func appendItems() {
        myAlbums.append(Albums(section: .myAlbums, album: [Album(image: UIImage(named: "Bmw1")),
                                                           Album(image: UIImage(named: "Bmw2")),
                                                           Album(image: UIImage(named: "Bmw3")),
                                                           Album(image: UIImage(named: "Bmw4"))
                                                          ], name: "BMW"))
         
        myAlbums.append(Albums(section: .myAlbums, album: [Album(image: UIImage(named: "Space1")),
                                                           Album(image: UIImage(named: "Space2")),
                                                          ], name: "Space"))
        
        myAlbums.append(Albums(section: .myAlbums, album: [Album(image: UIImage(named: "Iphone1")),
                                                           Album(image: UIImage(named: "Iphone2")),
                                                           Album(image: UIImage(named: "Iphone3")),
                                                          ], name: "Iphone"))
        
        myAlbums.append(Albums(section: .myAlbums, album: [Album(image: UIImage(named: "Man2")),
                                                           Album(image: UIImage(named: "Man1")),
                                                          ], name: "Manchester United"))
         
         myAlbums.append(Albums(section: .myAlbums, album: [Album(image: UIImage(named: "portu1")),
                                                            Album(image: UIImage(named: "portu2")),
                                                            Album(image: UIImage(named: "portu3")),
                                                            Album(image: UIImage(named: "portu4")),
                                                            Album(image: UIImage(named: "portu5")),
                                                            Album(image: UIImage(named: "portu6")),
                                                           ], name: "Portugal"))
        
        peopleAndPlacesAlbums.append(Albums(section: .peopleAndPlacesAlbums, album: [Album(image: UIImage(named: "Cal1")),
                                                                                     Album(image: UIImage(named: "Cal2")),
                                                                                     Album(image: UIImage(named: "Cal3")),
                                                                                    ], name: "California"))
        
        peopleAndPlacesAlbums.append(Albums(section: .peopleAndPlacesAlbums, album: [Album(image: UIImage(named: "Alt1")),
                                                                                     Album(image: UIImage(named: "Alt2")),
                                                                                     Album(image: UIImage(named: "Alt3")),
                                                                                    ], name: "Altai"))
        
        peopleAndPlacesAlbums.append(Albums(section: .peopleAndPlacesAlbums, album: [Album(image: UIImage(named: "Henry1"))
                                                                                    ], name: "Ford"))
        
        peopleAndPlacesAlbums.append(Albums(section: .peopleAndPlacesAlbums, album: [Album(image: UIImage(named: "kobe1"))
                                                                                    ], name: "Kobe"))
        
        peopleAndPlacesAlbums.append(Albums(section: .peopleAndPlacesAlbums, album: [Album(image: UIImage(named: "Steave1")),
                                                                                     Album(image: UIImage(named: "Steave2")),
                                                                                    ], name: "Jobs"))
         
         mediaTypes.append(Albums(section: .mediaTypes, album: [Album(image: UIImage(named: "Steave1")),
                                                                Album(image: UIImage(named: "Henry1")),
                                                                Album(image: UIImage(named: "Alt3")),
                                                                Album(image: UIImage(named: "Bmw1")),
                                                                Album(image: UIImage(named: "Cal2"))
                                                               ], name: "Video", icon: UIImage(systemName: "video")))
         mediaTypes.append(Albums(section: .mediaTypes, album: [Album(image: UIImage(named: "Space2")),
                                                      Album(image: UIImage(named: "Cal2")),
                                                      Album(image: UIImage(named: "kobe1")),
                                                     ], name: "Selfie", icon: UIImage(systemName: "person.crop.rectangle")))
         mediaTypes.append(Albums(section: .mediaTypes, album: [Album(image: UIImage(named: "Steave1")),
                                                      Album(image: UIImage(named: "Iphone3")),
                                                      Album(image: UIImage(named: "portu6")),
                                                     ], name: "Live Photos", icon: UIImage(systemName: "livephoto")))
         mediaTypes.append(Albums(section: .mediaTypes, album: [Album(image: UIImage(named: "Cal1")),
                                                      Album(image: UIImage(named: "Man1")),
                                                      Album(image: UIImage(named: "Henry1")),
                                                     ], name: "Portraits", icon: UIImage(systemName: "cube")))
         mediaTypes.append(Albums(section: .mediaTypes, album: [Album(image: UIImage(named: "Iphone2")),
                                                      Album(image: UIImage(named: "Cal2")),
                                                      Album(image: UIImage(named: "Cal3")),
                                                     ], name: "Timelaps", icon: UIImage(systemName: "timelapse")))
         mediaTypes.append(Albums(section: .mediaTypes, album: [Album(image: UIImage(named: "Bmw4")),
                                                      Album(image: UIImage(named: "Cal2")),
                                                      Album(image: UIImage(named: "Cal3")),
                                                     ], name: "Screeshots", icon: UIImage(systemName: "camera.viewfinder")))
         
         other.append(Albums(section: .other, album: [Album(image: UIImage(named: "Bmw1")),
                                                      Album(image: UIImage(named: "Steave1")),
                                                      Album(image: UIImage(named: "Cal3")),
                                                     ], name: "Imported", icon: UIImage(systemName: "square.and.arrow.down")))
         other.append(Albums(section: .other, album: [Album(image: UIImage(named: "Alt1")),
                                                      Album(image: UIImage(named: "Space1")),
                                                      Album(image: UIImage(named: "Bmw1")),
                                                     ], name: "Hidden", icon: UIImage(systemName: "eye.slash")))
         other.append(Albums(section: .other, album: [Album(image: UIImage(named: "Bmw3")),
                                                      Album(image: UIImage(named: "Space1")),
                                                      Album(image: UIImage(named: "Cal3")),
                                                     ], name: "Recently deleted", icon: UIImage(systemName: "trash")))
         
    }
}

