//
//  Club.swift
//  RugbyClub
//
//  Created by Youssef Bhl on 31/01/2022.
//

import Foundation

struct Club {
var name: String
var nickname: String
var city: String
var stadium: Stadium
var desc: String
var europeanChampion: [Int]
var franceChampion: [Int]
}

struct Stadium {
var name: String
var lat: Double
var lon: Double
var capacity: Int
}
