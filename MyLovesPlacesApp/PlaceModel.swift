//
//  PlaceModel.swift
//  MyLovesPlacesApp
//
//  Created by Глеб Клыга on 9.02.24.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = [
        "Burger Heroes", "Kitchen", "Bonsai", "Дастархан",
        "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes",
        "Speak Easy", "Morris Pub", "Вкусные истории",
        "Классик", "Love&Life", "Шок", "Бочка"
    ]
    
    static func getPlaces() -> [Place] {
        var places = [Place]()
        
        for name in restaurantNames {
            let place = Place(name: name, location: "Минск", type: "Ресторан", image: name)
            places.append(place)
        }
        
        return places
    }
}

