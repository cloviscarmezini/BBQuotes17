@_private(sourceFile: "QuoteView.swift") import BBQuotes17
import func SwiftUI.__designTimeSelection
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension QuoteView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/cloviscarmezini/swift/BBQuotes17/BBQuotes17/QuoteView.swift", line: 15)
        __designTimeSelection(GeometryReader { geo in
            __designTimeSelection(ZStack {
                __designTimeSelection(Image(__designTimeSelection(show.lowercased().replacingOccurrences(of: __designTimeString("#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.modifier[1].arg[0].value", fallback: " "), with: __designTimeString("#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.modifier[1].arg[1].value", fallback: "")), "#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value"))
                    .resizable()
                    .frame(width: geo.size.width * __designTimeFloat("#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value.[0]", fallback: 2.7), height: geo.size.height * __designTimeFloat("#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value.[0]", fallback: 1.2)), "#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
                
                __designTimeSelection(VStack {
                    __designTimeSelection(Text("\"\(__designTimeSelection(vm.quote.quote, "#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].value.arg[0].value"))\"")
                        .multilineTextAlignment(.center)
                        .foregroundStyle(.white)
                        .padding()
                        .background(.black.opacity(__designTimeFloat("#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[3].arg[0].value.modifier[0].arg[0].value", fallback: 0.5)))
                        .clipShape(.rect(cornerRadius: __designTimeInteger("#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[4].arg[0].value.arg[0].value", fallback: 25)))
                        .padding(.horizontal), "#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0]")
                    
                    __designTimeSelection(ZStack(alignment: .bottom) {
                        __designTimeSelection(AsyncImage(url: __designTimeSelection(vm.character.images[__designTimeInteger("#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: 0)], "#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].arg[0].value")) { image in
                            __designTimeSelection(image
                                .resizable()
                                .scaledToFill(), "#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].arg[1].value.[0]")
                            
                        } placeholder: {
                            __designTimeSelection(ProgressView(), "#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].arg[2].value.[0]")
                        }, "#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0]")
                        
                        __designTimeSelection(Text(__designTimeSelection(vm.quote.character, "#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[1].arg[0].value")), "#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[1]")
                    }
                    .frame(width: geo.size.width/__designTimeFloat("#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value.[0]", fallback: 1.1), height: geo.size.height / __designTimeFloat("#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[1].value.[0]", fallback: 1.8))
                    .clipShape(.rect(cornerRadius: __designTimeInteger("#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: 50))), "#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1]")
                    
                }.frame(width: __designTimeSelection(geo.size.width, "#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value")), "#6493.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
            }
            .frame(width: __designTimeSelection(geo.size.width, "#6493.[1].[2].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value"), height: __designTimeSelection(geo.size.height, "#6493.[1].[2].property.[0].[0].arg[0].value.[0].modifier[0].arg[1].value")), "#6493.[1].[2].property.[0].[0].arg[0].value.[0]")
        }.ignoresSafeArea(), "#6493.[1].[2].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct BBQuotes17.QuoteView
#Preview {
    QuoteView(show: "Breaking Bad")
        .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
}



