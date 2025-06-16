
//
//  ContentView.swift
//  cash_beck
//
//  Created by Роман Крупнов on 25.05.2025.
//

import SwiftUI





struct ContentView: View {
    @State var isQuoteExpanded = false
    @State var isRequestExpanded = false
    var body: some View {
        VStack {
            ScrollView {
                VStack(alignment: .leading) {
                    VStack(alignment: .leading, spacing: 23) {
                        PageHeader()

                        VStack(alignment: .leading,)
                        {
                            Text("Welcome back👋")
                                .foregroundStyle(Color (hex: "B6BAB2"))
                                .font(type: .regular, size: 22)
                            Text("Smart Solutions for Smart Money.")
                                .font(type: .medium, size: 45)
                                .foregroundStyle(Color (hex: "FBFEFB"))
                        }
                        ZStack (alignment: .bottomTrailing,) {
                            ZStack {
                                CardViewContent()
                                    .background(
                                        LinearGradient(colors:[
                                            Color (hex: "29311E"),
                                            Color (hex: "3D4434"),
                                        ],startPoint: .top, endPoint: .bottom)
                                    )
                                    .clipShape(CartView())

                                Image(.star)
                                    .renderingMode(.template)
                                    .resizable()
                                    .offset(x: 80, y: -20)
                                    .frame(width: 50, height: 50)
                                    .foregroundColor(Color (hex: "C1EF00"))

                                Image(.star)
                                    .renderingMode(.template)
                                    .resizable()
                                    .foregroundStyle(Color (hex: "C1EF00").opacity(0.3))
                                    .offset(x: 30, y: 30)
                                    .frame(width: 20, height: 20)
                            }
                            AddButtonViwe()
                        }
                        //Quick Send
                        VStack(alignment: .leading, spacing: 18) {
                            HStack {
                                Text("Quick Send")
                                    .font(type: .medium, size: 20)
                                    .foregroundStyle(.white)
                                
                                Spacer()
                                SeeAllButton(isSeeAll: $isQuoteExpanded)
                            }
                            let userToShow: [User] = isQuoteExpanded ? User.mockData : Array(User.mockData.prefix(5))

                            LazyVGrid(columns: Array(repeating: GridItem(.flexible()), count: 5), spacing: 20) {
                                ForEach(userToShow) { user in
                                    ContactView(user: user)


                                }

                            }

                        }
                        .padding(20)
                        .background(Color (hex: "2F352A"))
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                        
                        //Recent Activity
                        VStack(alignment: .leading) {
                            HStack {
                                Text("Recent Activity")
                                    .font(type: .medium, size: 20)
                                    .foregroundStyle(.white)
                                Spacer()
                                SeeAllButton(isSeeAll: $isRequestExpanded)
                            }
                            .padding(.horizontal, 20)
                        }



                        let stockToShow = isRequestExpanded ? Stock.mockData : Array(Stock.mockData.prefix(3))

                        VStack(alignment: .leading, spacing: 15) {

                            ForEach(stockToShow.indices, id: \.self) { index in
                                ActivitiView(stock: stockToShow[index])
                                if index != stockToShow.indices.last {
                                    Divider()
                                        .frame(height: 1.2)
                                        .background(Color (hex: "3E4438"))
                                }
                            }
                        }
                        .padding(20)
                        .frame(maxWidth: .infinity)
                        .background(Color (hex: "2F352A"))
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                        .overlay (alignment: .top) {
                            CatView()
                                .fill(.mainBG)
                                .frame(width: 70, height: 13)
                                .offset(y:-1)
                            RoundedRectangle(cornerRadius: 10)
                                .fill(Color (hex: "2F352A"))
                                .frame(width: 30, height: 5)

                        }

                    }

                }
                .padding(.horizontal, 20)
            }

            .background(.mainBG)
        }
        .frame(maxWidth: .infinity)
    }
}

#Preview {
    ContentView()
}
