//
//  StringExt.swift
//  BBQuotes17
//
//  Created by Clovis Carmezini on 18/06/24.
//

import Foundation

extension String {
    func removeSpaces() -> String {
        self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpaces() -> String {
        self.lowercased().removeSpaces()
    }
}
