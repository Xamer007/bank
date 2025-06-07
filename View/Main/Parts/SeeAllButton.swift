//
//  SeeAllButton.swift
//  cahe_beac
//
//  Created by Роман Крупнов on 06.06.2025.
//
import SwiftUI

struct SeeAllButton: View {
    var body: some View {
        Button {
            //
        } label: {
            HStack (spacing: 7){
                Text("See all")
                Image(systemName: "chevron.down")
            }
            .font(type: .regular, size: 16)
            .foregroundStyle(Color (hex: "BDC3BA"))
        }
    }
}
