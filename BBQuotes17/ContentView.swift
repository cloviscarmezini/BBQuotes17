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
            FetchView(show: Constants.breakingBad)
                .tabItem {
                    Label(Constants.breakingBad, systemImage: "tortoise")
                }.toolbarBackground(.visible, for: .tabBar)
            
            FetchView(show: Constants.betterCallSaul)
                .tabItem {
                    Label(Constants.betterCallSaul, systemImage: "briefcase")
                }.toolbarBackground(.visible, for: .tabBar)
            FetchView(show: Constants.elCamino)
                .tabItem {
                    Label(Constants.elCamino, systemImage: "car")
                }.toolbarBackground(.visible, for: .tabBar)
        }.preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ContentView()
}
