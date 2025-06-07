//
//  PartsHeader.swift
//  cahe_beac
//
//  Created by Роман Крупнов on 29.05.2025.
//

import SwiftUI
struct PageHeader: View {
    var body: some View {
        HStack {
            Button {
                
            } label: {
                Image(.ava)
                    .resizable()
                    .frame(width: 60, height: 60)
                    .clipShape(Circle())
                
            }
            Spacer()
            
            HStack(spacing: 10) {
                
                Button {
                    //
                }label: {
                    ZStack {
                        Circle()
                            .fill(Color(hex: "F9F9F9"))
                            .frame(width: 60, height: 60)
                        Image(.glass)
                            .resizable()
                            .frame(width: 22, height: 22)
                    }
                    
                }
                Button {
                    
                }label: {
                    ZStack {
                        Circle()
                            .fill(Color(hex: "F9F9F9"))
                            .frame(width: 60, height: 60)
                        Image(.bell)
                            .resizable()
                            .frame(width: 22, height: 22)
                    }
                    
                }
            }
        }
    }
}
