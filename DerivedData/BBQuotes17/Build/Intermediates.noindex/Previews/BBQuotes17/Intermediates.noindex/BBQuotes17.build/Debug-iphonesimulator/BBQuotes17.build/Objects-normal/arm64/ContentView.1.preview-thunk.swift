@_private(sourceFile: "ContentView.swift") import BBQuotes17
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/cloviscarmezini/swift/BBQuotes17/BBQuotes17/ContentView.swift", line: 12)
        TabView {
            QuoteView(show: __designTimeString("#5140.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Breaking Bad"))
                .tabItem {
                    Label(__designTimeString("#5140.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[0].value", fallback: "Breaking Bad"), systemImage: __designTimeString("#5140.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[1].value", fallback: "tortoise"))
                }.toolbarBackground(.visible, for: .tabBar)
            
            QuoteView(show: __designTimeString("#5140.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: "Better Call Saul"))
                .tabItem {
                    Label(__designTimeString("#5140.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[0].arg[0].value", fallback: "Better Call Saul"), systemImage: __designTimeString("#5140.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[0].arg[1].value", fallback: "briefcase"))
                }.toolbarBackground(.visible, for: .tabBar)
            QuoteView(show: __designTimeString("#5140.[1].[0].property.[0].[0].arg[0].value.[2].arg[0].value", fallback: "El Camino"))
                .tabItem {
                    Label(__designTimeString("#5140.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.[0].arg[0].value", fallback: "El Camino"), systemImage: __designTimeString("#5140.[1].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.[0].arg[1].value", fallback: "car"))
                }.toolbarBackground(.visible, for: .tabBar)
        }.preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
    
#sourceLocation()
    }
}

import struct BBQuotes17.ContentView
#Preview {
    ContentView()
}



