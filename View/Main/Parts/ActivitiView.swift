//
//  ActivitiView.swift
//  cahe_beac
//
//  Created by Роман Крупнов on 06.06.2025.
//
import SwiftUI

struct ActivitiView: View {
    var stock: Stock
    var body: some View {
        
        Button(action: {print("typped on \(stock.name)")})
        { HStack {
            
            HStack(spacing: 8) {
                ZStack {
                    Circle()
                        .fill(Color(hex: "3E4439"))
                        .frame(width: 60, height: 60)
                    Image(stock.image)
                        .resizable()
                        .frame(width: 30, height: 30)
                    
                }
                VStack (alignment: .leading) {
                    Text(stock.name)
                        .font(type: .bolt, size: 20)
                        .foregroundStyle(.white)
                    Text(stock.date, style: .date)
                        .font(type: .regular, size: 16)
                        .foregroundStyle(Color(hex: "C1C7BC"))
                    
                }
            }
            Spacer()
            Text(stock.well)
                .font(type: .bolt, size: 20)
                .foregroundStyle(.white)
        }
        }
        
    }
}
