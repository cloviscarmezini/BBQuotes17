//
//  ContentView.swift
//  BBQuotes17
//
//  Created by Clovis Carmezini on 06/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            QuoteView(show: "Breaking Bad")
                .tabItem {
                    Label("Breaking Bad", systemImage: "tortoise")
                }.toolbarBackground(.visible, for: .tabBar)
            
            QuoteView(show: "Better Call Saul")
                .tabItem {
                    Label("Better Call Saul", systemImage: "briefcase")
                }.toolbarBackground(.visible, for: .tabBar)
            QuoteView(show: "El Camino")
                .tabItem {
                    Label("El Camino", systemImage: "car")
                }.toolbarBackground(.visible, for: .tabBar)
        }.preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ContentView()
}
