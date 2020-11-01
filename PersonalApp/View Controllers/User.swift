//
//  User.swift
//  PersonalApp
//
//  Created by mac on 01.11.2020.
//

import Foundation

struct User {
    let name: String
    let password: String
    let person: Person
    
        static func getUserData() -> User {
        User(
            name: "User",
            password: "Password",
            person: Person(name: "Mikhail", surname: "Pushkarev")
        )
    }
    
    
}

struct Person {
    let name: String
    let surname: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}

