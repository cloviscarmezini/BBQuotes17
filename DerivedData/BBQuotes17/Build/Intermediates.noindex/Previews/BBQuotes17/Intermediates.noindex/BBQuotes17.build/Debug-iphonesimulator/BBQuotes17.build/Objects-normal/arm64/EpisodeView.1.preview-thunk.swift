@_private(sourceFile: "EpisodeView.swift") import BBQuotes17
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension EpisodeView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/cloviscarmezini/swift/BBQuotes17/BBQuotes17/EpisodeView.swift", line: 13)
        VStack(alignment: .leading) {
            Text(episode.title)
                .font(.largeTitle)
            
            Text(episode.seasonEpisode)
                .font(.title2)
            
            AsyncImage(url: episode.image) { image in
                image
                    .resizable()
                    .scaledToFit()
                    .clipShape(.rect(cornerRadius: __designTimeInteger("#18138.[1].[1].property.[0].[0].arg[1].value.[2].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value", fallback: 15)))
            } placeholder: {
                ProgressView()
            }
            
            Text(episode.synopsis)
                .font(.title3)
                .minimumScaleFactor(__designTimeFloat("#18138.[1].[1].property.[0].[0].arg[1].value.[3].modifier[1].arg[0].value", fallback: 0.5))
                .padding(.bottom)
            
            Text("Written By: \(episode.writtenBy)")
            
            Text("Directed By: \(episode.directedBy)")
            
            Text("Aired By: \(episode.airDate)")
        }
        .padding()
        .foregroundStyle(.white)
        .background(.black.opacity(__designTimeFloat("#18138.[1].[1].property.[0].[0].modifier[2].arg[0].value.modifier[0].arg[0].value", fallback: 0.6)))
        .clipShape(.rect(cornerRadius: __designTimeInteger("#18138.[1].[1].property.[0].[0].modifier[3].arg[0].value.arg[0].value", fallback: 25)))
        .padding(.horizontal)
    
#sourceLocation()
    }
}

import struct BBQuotes17.EpisodeView
#Preview {
    EpisodeView(episode: ViewModel().episode)
}



