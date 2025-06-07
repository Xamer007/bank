//
//  ContactView.swift
//  cahe_beac
//
//  Created by Роман Крупнов on 06.06.2025.
//
import SwiftUI

struct ContactView: View {
    var user: User
    var body: some View {
            Button (action: {print("typped on \(user.name)")}
                ) {
                VStack{
                    Image(user.image)
                        .resizable()
                        .frame(width: 50, height: 50)
                        .clipShape(Circle())
                    Text(user.name)
                        .font(type: .regular, size: 16)
                        .foregroundStyle(Color(hex: "BDC3BA"))
                }

            }
                //.frame(width: 100)

    }

}
