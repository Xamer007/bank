//
//  AddButtonViwe.swift
//  cahe_beac
//
//  Created by Роман Крупнов on 04.06.2025.
//

import SwiftUI

struct AddButtonViwe: View {
    var body: some View {

        Button{
            //
        } label: {
            HStack{
                ZStack{
                    Circle()
                        .fill(Color (hex: "131911"))
                        .frame(width: 27, height: 27)
                    Image(systemName: "plus")
                        .resizable()
                        .foregroundStyle(.white)
                        .frame(width: 14, height: 14)
                }
                Text("Add Card")
                    .font(type: .regular, size: 14)
            }
            .foregroundStyle(.black)
            .padding(5)
            .background(
                Capsule()
                    .fill(Color (hex: "C1EF00"))
            )
        }
    }
}
