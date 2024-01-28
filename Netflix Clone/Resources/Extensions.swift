//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Shashwat Mishra on 14/12/2023.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
