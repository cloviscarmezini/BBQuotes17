@_private(sourceFile: "QuoteView.swift") import BBQuotes17
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
        #sourceLocation(file: "/Users/cloviscarmezini/swift/BBQuotes17/BBQuotes17/QuoteView.swift", line: 17)
        GeometryReader { geo in
            ZStack {
                Image(show.removeCaseAndSpaces())
                    .resizable()
                    .frame(width: geo.size.width * __designTimeFloat("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value.[0]", fallback: 2.7), height: geo.size.height * __designTimeFloat("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value.[0]", fallback: 1.2))
                
                VStack {
                    VStack {
                        Spacer(minLength: __designTimeInteger("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: 60))
                        
                        switch vm.status {
                        case .notStarted:
                            EmptyView()
                        case .fetching:
                            ProgressView()
                        case .success:
                            Text("\"\(vm.quote.quote)\"")
                                .minimumScaleFactor(__designTimeFloat("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].[2].[0].modifier[0].arg[0].value", fallback: 0.5))
                                .multilineTextAlignment(.center)
                                .foregroundStyle(.white)
                                .padding()
                                .background(.black.opacity(__designTimeFloat("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].[2].[0].modifier[4].arg[0].value.modifier[0].arg[0].value", fallback: 0.5)))
                                .clipShape(.rect(cornerRadius: __designTimeInteger("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].[2].[0].modifier[5].arg[0].value.arg[0].value", fallback: 25)))
                                .padding(.horizontal)
                            
                            ZStack(alignment: .bottom) {
                                AsyncImage(url: vm.character.images[__designTimeInteger("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].[2].[1].arg[1].value.[0].arg[0].value.[0].value", fallback: 0)]) { image in
                                    image
                                        .resizable()
                                        .scaledToFill()
                                    
                                } placeholder: {
                                    ProgressView()
                                }
                                .frame(width: geo.size.width/__designTimeFloat("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].[2].[1].arg[1].value.[0].modifier[0].arg[0].value.[0]", fallback: 1.1), height: geo.size.height / __designTimeFloat("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].[2].[1].arg[1].value.[0].modifier[0].arg[1].value.[0]", fallback: 1.8))
                                
                                Text(vm.quote.character)
                                    .foregroundStyle(.white)
                                    .padding(__designTimeInteger("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].[2].[1].arg[1].value.[1].modifier[1].arg[0].value", fallback: 10))
                                    .frame(maxWidth: .infinity)
                                    .background(.ultraThinMaterial.opacity(__designTimeFloat("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].[2].[1].arg[1].value.[1].modifier[3].arg[0].value.modifier[0].arg[0].value", fallback: 0.95)))
                            }
                            .frame(width: geo.size.width/__designTimeFloat("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].[2].[1].modifier[0].arg[0].value.[0]", fallback: 1.1), height: geo.size.height / __designTimeFloat("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].[2].[1].modifier[0].arg[1].value.[0]", fallback: 1.8))
                            .clipShape(.rect(cornerRadius: __designTimeInteger("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1].[2].[1].modifier[1].arg[0].value.arg[0].value", fallback: 50)))
                            .onTapGesture {
                                showCharacterInfo.toggle()
                            }
                        case .failed(let error):
                            Text(error.localizedDescription)
                        }
                        
                        Spacer()
                    }
                    
                    HStack {
                        Button   {
                            Task {
                                await vm.getEpisode(for: show)
                            }
                        } label: {
                            Text(__designTimeString("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Get Random Episode"))
                                .font(.title)
                                .foregroundStyle(.white)
                                .padding()
                                .background(Color("\(show.removeSpaces())Button"))
                                .clipShape(.rect(cornerRadius: __designTimeInteger("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[4].arg[0].value.arg[0].value", fallback: 7)))
                                .shadow(color: Color("\(show.removeSpaces())Shadow"), radius: __designTimeInteger("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[5].arg[1].value", fallback: 2))
                        }
                        
                        Button   {
                            Task {
                                await vm.getQuoteData(for: show)
                            }
                        } label: {
                            Text(__designTimeString("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Get Random Quote"))
                                .font(.title)
                                .foregroundStyle(.white)
                                .padding()
                                .background(Color("\(show.removeSpaces())Button"))
                                .clipShape(.rect(cornerRadius: __designTimeInteger("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[4].arg[0].value.arg[0].value", fallback: 7)))
                                .shadow(color: Color("\(show.removeSpaces())Shadow"), radius: __designTimeInteger("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[5].arg[1].value", fallback: 2))
                        }
                    }
                    
                    Spacer(minLength: __designTimeInteger("#6589.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value", fallback: 95))
                    
                }.frame(width: geo.size.width, height: geo.size.height)
            }
            .frame(width: geo.size.width, height: geo.size.height)
        }
        .ignoresSafeArea()
        .sheet(isPresented: $showCharacterInfo) {
            CharacterView(character: vm.character, show: show)
        }
    
#sourceLocation()
    }
}

import struct BBQuotes17.QuoteView
#Preview {
    QuoteView(show: Constants.breakingBad)
        .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
}



