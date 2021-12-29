//
//  DataManager.swift
//  PersonListApp
//
//  Created by Alex Kulish on 28.12.2021.
//

import Foundation


class DataManager {
    
    static let shared = DataManager()
    
    let names = [
        "John", "Aaron", "Tim", "Ted",
        "Steven", "Sharon", "Nicolay",
        "Allan", "Bruce", "Carl"
    ]
    
    let surnames = [
        "Smith", "Dow", "Isaacson", "Pennyworth",
        "Jankins", "Butler", "Black", "Robertson",
        "Murphy", "Williams"
    ]
    
    let emails = [
        "jjjj@mail.ru", "llll@mail.ru", "aaaa@mail.ru",
        "ssss@mail.ru", "oooo@mail.ru", "ffff@mail.ru",
        "tttt@mail.ru", "zzzz@mail.ru", "pppp@mail.ru",
        "iiii@mail.ru"
    ]
    
    let phones = [
        "11111111", "22222222", "33333333",
        "44444444", "55555555", "66666666",
        "77777777", "88888888", "99999999",
        "12345678"
    ]
    
    private init() {}
}
