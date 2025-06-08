//
//  SeeAllButton.swift
//  cahe_beac
//
//  Created by Роман Крупнов on 06.06.2025.
//
import SwiftUI

struct SeeAllButton: View {
    @Binding var isSeeAll: Bool
    var showText: String = "Show less"
    var hideText: String = "See all"

    var body: some View {
        Button(action: {
            isSeeAll.toggle()
        }) {
            HStack {
                Text(isSeeAll ? showText : hideText)
                Image(systemName: isSeeAll ? "chevron.up" : "chevron.down")

            }
            .font(type: .regular, size: 16)
            .foregroundStyle(Color (hex: "BDC3BA"))
        }
    }

}
