//
//  Font.ext.swift
//  cahe_beac
//
//  Created by Роман Крупнов on 26.05.2025.
//

import SwiftUI

extension View {
    func font(type: Inter, size: CGFloat = 16) -> some View {
        self
            .font(Font.custom(type.rawValue, size: size))
        
    }
}

