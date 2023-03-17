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
  case iphone = "Iphone"
  case ipad = "Ipad"
  case macbook = "MacBook"
  case desktop = "Mac Desctop"
  case appleWatch = "Apple Watch"
  case airpods = "Air pods"

  var tabID: String {
    return self.rawValue + self.rawValue.prefix(4)
  }

}

var products: [Product] = [
/// Apple Watch
Product(type: .appleWatch, title: "Apple Watch", subtitle: "Ultra: Alphine Loop", price: "$999", productImage: "AppleWatchUltra"),
Product(type: .appleWatch, title: "Watch2", subtitle: "Ultra Alphine", price: "$99", productImage: "AppleWatchUltra"),
                           
Product(type: .iphone, title: "iPhone  Pro Max", subtitle: "A16 - Purple", price: "$1299",productImage: "iphone6"),
Product(type: .iphone, title: "iPhone 13 Pro Max", subtitle: "A16 - Purple", price: "$1299",productImage: "iphone6"),
Product(type: .iphone, title: "iPhone 12 Pro Max", subtitle: "A16 - Purple", price: "$1299",productImage: "iphone6"),

Product(type: .macbook, title: "MacBook Pro 13", subtitle: "M2 Max - Silver", price: "$2499",productImage: "mac-pro"),
Product(type: .macbook, title: "MacBook Pro 12", subtitle: "M2 Max - Silver", price: "$2499",productImage: "mac-pro"),

Product(type: .ipad, title: "iPad Pro", subtitle: "M1 - Space", price: "$499",productImage: "mac-mini"),

Product(type: .airpods, title: "Airpods2", subtitle: "Pro 2nd Gen", price: "$249", productImage: "ipod-nano"),

Product(type: .desktop, title: "Airpods", subtitle: "Pro 2nd Gen", price: "$249", productImage: "macbook-air")

]
 
