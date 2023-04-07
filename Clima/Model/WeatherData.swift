//
//  WeatherData.swift
//  Clima
//
//  Created by Jayanth Ambaldhage on 08/02/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
struct WeatherData: Codable{
    let name: String
    let main: Main
    let weather: [Weather]
}
struct Main: Codable{
    let temp: Double
}

struct Weather: Codable{
    let id: Int
}

