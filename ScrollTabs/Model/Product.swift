//
//  Product.swift
//  ScrollTabs
//
//  Created by user on 17.03.2023.
//

import SwiftUI

struct Product: Identifiable, Hashable {
  var id: UUID = UUID()
  var type: ProductType
  var title: String
  var subtitle: String
  var price: String
  var productImage: String = ""

}

enum ProductType: String, CaseIterable {
  case iphone = "iphone"
  case ipad = "ipad"
  case macbook = "MacBook"
  case desktop = "Mac Desctop"
  case appleWatch = "Apple Watch"
  case airpods = "Airpods"

  var tabID: String {
    return self.rawValue + self.rawValue.prefix(4)
  }

}

var products: [Product] = [Product(type: .appleWatch, title: "Apple Watch", subtitle: "Ultra Alphine Loop", price: "$999", productImage: "AppleWatchUltra"),
Product(type: .appleWatch, title: "Apple Watch2", subtitle: "Ultra Alphine", price: "$99", productImage: "AppleWatchUltra"),
                           
Product(type: .iphone, title: "iPhone 14 Pro Max", subtitle: "A16 - Purple", price: "$1299",productImage: "AppleWatchUltra"),
Product(type: .macbook, title: "MacBook Pro 16", subtitle: "M2 Max - Silver", price: "$2499",productImage: "AppleWatchUltra"),
Product(type: .ipad, title: "iPad Pro", subtitle: "M1 - Space", price: "$499",productImage: "AppleWatchUltra"),
Product(type: .airpods, title: "Airpods", subtitle: "Pro 2nd Gen", price: "$249", productImage: "AppleWatchUltra"),
Product(type: .desktop, title: "Airpods", subtitle: "Pro 2nd Gen", price: "$249", productImage: "AppleWatchUltra")

]
 
