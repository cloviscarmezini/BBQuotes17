//
//  Character.swift
//  BBQuotes17
//
//  Created by Clovis Carmezini on 06/06/24.
//

import Foundation

struct Character: Decodable {
    let name: String
    let birthday: String
    let occupations: [String]
    let images: [URL]
    let aliases: [String]
    let status: String
    let portrayedBy: String
    var death: Death?
}
