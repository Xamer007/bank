//
//  CardViewContent.swift
//  cahe_beac
//
//  Created by Роман Крупнов on 04.06.2025.
//
import SwiftUI

struct CardViewContent: View {
    var body: some View {
        ZStack{
            VStack(alignment: .leading) {
                HStack(alignment: .top, spacing: 30){
                    VStack(alignment: .leading, spacing: 20){
                        HStack{
                            Text("VISA")
                                .foregroundStyle(.white)
                                .font(type: .bolt, size: 17)
                            Spacer()
                            Text("Exp 09/27")
                                .foregroundStyle(Color (hex: "B6BAB2"))
                                .font(type: .regular, size: 16)

                        }

                        VStack(alignment:.leading, spacing: 20) {
                            VStack(alignment:.leading, spacing: 16){
                                Text("Card Balance")
                                    .foregroundStyle(Color (hex: "B6BAB2"))
                                    .font(type: .regular, size: 16)
                                Text("$ 37,8734.56")
                                    .foregroundStyle(.white)
                                    .font(type: .bolt, size: 36)

                            }

                            Text("*** **** **** 8976")
                                .foregroundStyle(Color (hex: "B6BAB2"))
                                .font(type: .regular, size: 17)

                        }

                        Text("Valerie Brown")
                            .foregroundStyle(Color (hex: "B6BAB2"))
                            .font(type: .regular, size: 16)
                    }
                    Spacer()

                    Button {
                        //
                    } label: {
                        RoundedRectangle(cornerRadius: 15)
                            .frame(width: 56)
                            .frame(height: 155)
                            .foregroundColor(Color (hex: "C1EF00"))
                            .overlay{
                                Image(.nfc)
                                    .resizable()
                                    .frame(width: 27, height: 27)
                            }

                    }


                }


            }
            .padding(EdgeInsets(top: 20, leading: 20, bottom: 20, trailing: 10))
        }
    }
}
