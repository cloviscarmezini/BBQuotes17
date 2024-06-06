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
            Text(__designTimeString("#8880.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Breaking Bad View"))
                .tabItem {
                    Label(__designTimeString("#8880.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[0].value", fallback: "Breaking Bad"), systemImage: __designTimeString("#8880.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[1].value", fallback: "tortoise"))
                }.toolbarBackground(.visible, for: .tabBar)
            
            Text(__designTimeString("#8880.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: "Better Call Saul View"))
                .tabItem {
                    Label(__designTimeString("#8880.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[0].arg[0].value", fallback: "Better Call Saul"), systemImage: __designTimeString("#8880.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[0].arg[1].value", fallback: "briefcase"))
                }.toolbarBackground(.visible, for: .tabBar)
        }
    
#sourceLocation()
    }
}

import struct BBQuotes17.ContentView
#Preview {
    ContentView()
}



