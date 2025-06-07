//
//  Stock.swift
//  cahe_beac
//
//  Created by Роман Крупнов on 07.06.2025.
//
import Foundation

struct Stock: Identifiable, Hashable {
    let id = UUID()
    let name: String
    let well: String
    let image: String
    let date: Date

    static var mockData: [Stock] =
    [
        Stock(name: "Apple Inc.", well: "+$9.30", image: "apple-logo", date: Date()),
        Stock(name: "Microsoft Corporation", well: "+$28.10", image: "microsoft", date: Date()),
        Stock(name: "Google LLC", well: "+$104.20", image: "google", date: Date()),
        Stock(name: "Amazon.com Inc.", well: "+$102.00", image: "Amazon", date: Date()),
        Stock(name: "PayPal", well: "+$89.00", image: "PayPal", date: Date()),
        Stock(name: "Alphabet Inc.", well: "+$100.00", image: "letter-a", date: Date())
    ]
    }
