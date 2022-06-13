//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Prince Avecillas on 6/12/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
