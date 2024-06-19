@_private(sourceFile: "CharacterView.swift") import BBQuotes17
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension CharacterView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/cloviscarmezini/swift/BBQuotes17/BBQuotes17/CharacterView.swift", line: 15)
        GeometryReader { geo in
            ScrollViewReader { proxy in
                ZStack(alignment: .top) {
                    Image(show.removeCaseAndSpaces())
                        .resizable()
                        .scaledToFit()
                    
                    ScrollView {
                        TabView {
                            ForEach(character.images, id: \.self) { imageURL in
                                AsyncImage(url: imageURL) { image in
                                    image
                                        .resizable()
                                        .scaledToFill()
                                    
                                } placeholder: {
                                    ProgressView()
                                }
                            }
                        }
                        .tabViewStyle(.page)
                            .frame(width: geo.size.width/__designTimeFloat("#5189.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value.[0]", fallback: 1.2), height: geo.size.height / __designTimeFloat("#5189.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[1].value.[0]", fallback: 1.7))
                            .clipShape(.rect(cornerRadius: __designTimeInteger("#5189.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[2].arg[0].value.arg[0].value", fallback: 25)))
                            .padding(.top, __designTimeInteger("#5189.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[3].arg[1].value", fallback: 60))

                        VStack(alignment: .leading) {
                            Text(character.name)
                                .font(.largeTitle)
                            
                            Text("Portrayed By: \(character.portrayedBy)")
                                .font(.subheadline)
                            
                            Divider()
                            
                            Text("\(character.name) Character Info")
                                .font(.title2)
                            
                            Text("Born: \(character.birthday)")
                            
                            Divider()
                            
                            Text(__designTimeString("#5189.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[1].arg[1].value.[6].arg[0].value", fallback: "Occupations:"))
                            
                            ForEach(character.occupations, id: \.self) { occupation in
                                Text("• \(occupation)")
                                    .font(.subheadline)
                            }
                            
                            Divider()
                            
                            Text(__designTimeString("#5189.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[1].arg[1].value.[9].arg[0].value", fallback: "Nicknames:"))
                            
                            if character.aliases.count > 0 {
                                ForEach(character.aliases, id: \.self) { alias in
                                    Text("• \(alias)")
                                        .font(.subheadline)
                                }
                            } else {
                                Text(__designTimeString("#5189.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[1].arg[1].value.[10].[1].[0].arg[0].value", fallback: "None"))
                                    .font(.subheadline)
                            }
                            
                            Divider()
                            
                            DisclosureGroup(__designTimeString("#5189.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[1].arg[1].value.[12].arg[0].value", fallback: "Status: (spoiler alert!)")) {
                                VStack(alignment: .leading) {
                                    Text(character.status)
                                        .font(.title2)
                                    
                                    if let death = character.death {
                                        AsyncImage(url: death.image) { image in
                                            image
                                                .resizable()
                                                .scaledToFit()
                                                .clipShape(.rect(cornerRadius: __designTimeInteger("#5189.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[1].arg[1].value.[12].arg[1].value.[0].arg[1].value.[1].[0].[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value", fallback: 15)))
                                                .onAppear {
                                                    withAnimation {
                                                        proxy.scrollTo(__designTimeInteger("#5189.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[1].arg[1].value.[12].arg[1].value.[0].arg[1].value.[1].[0].[0].arg[1].value.[0].modifier[3].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: 1), anchor: .bottom)
                                                    }
                                                }
                                            
                                        } placeholder: {
                                            ProgressView()
                                        }
                                        
                                        Text("How: \(death.details)")
                                            .padding(.bottom, __designTimeInteger("#5189.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[1].arg[1].value.[12].arg[1].value.[0].arg[1].value.[1].[0].[1].modifier[0].arg[1].value", fallback: 7))
                                        
                                        Text("Last words: \(death.lastWords)")
                                    }
                                }.frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                            }.tint(.primary)
                        }
                        .frame(width: geo.size.width / __designTimeFloat("#5189.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[1].modifier[0].arg[0].value.[0]", fallback: 1.25), alignment: .leading)
                        .padding(.bottom, __designTimeInteger("#5189.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[1].modifier[1].arg[1].value", fallback: 50))
                        .id(__designTimeInteger("#5189.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[1].modifier[2].arg[0].value", fallback: 1))
                    }
                    .scrollIndicators(.hidden)
                }
            }
        }
        .ignoresSafeArea()
    
#sourceLocation()
    }
}

import struct BBQuotes17.CharacterView
#Preview {
    CharacterView(character: ViewModel().character, show: Constants.breakingBad)
}



