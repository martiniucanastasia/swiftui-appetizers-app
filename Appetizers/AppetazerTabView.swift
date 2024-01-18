//
//  ContentView.swift
//  Appetizers
//
//  Created by amartiniuc on 16.01.2024.
//

import SwiftUI

struct AppetazerTabView: View {
    var body: some View {
        TabView{
           AppetizerListView()
                .tabItem {
                    Image(systemName: "house.circle.fill")
                    Text("Home")
                }
            AccountView()
                 .tabItem {
                     Image(systemName: "person.crop.circle.fill")
                     Text("Account")
                 }
            OrderView()
                 .tabItem {
                     Image(systemName: "bag.fill")
                     Text("Order")
                 }
        }
        .accentColor(.brandColor)
    }
}

#Preview {
    AppetazerTabView()
}
