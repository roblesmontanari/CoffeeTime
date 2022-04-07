//
//  FileManager-DocumentsDirectory.swift
//  CoffeeTime
//
//  Created by Robles Montanari on 07/04/22.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths [0]
    }
}
