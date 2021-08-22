//
//  FontManger.swift
//  FontManger
//
//  Created by Andrej Kling on 22.08.21.
//

import SwiftUI

struct FontManger  {
    
    struct sacramento {
        
        static let regular = "Sacramento-Regular"
    }
}


//{
//
//    var title : String
//    @State private var animationShimmer = false
//    
//    @Binding var multiColor  : Bool
//
//    var body: some View {
//
//        ZStack {
//
//            Text(title)
//                .font(.system(size: 55, weight: .regular, design: .serif))
//                .italic()
//                .foregroundColor(Color.white.opacity(0.25))
//
//            HStack(spacing: 0) {
//
//                ForEach(0..<title.count, id:\.self) { index in
//
//                    Text(String(title[title.index(title.startIndex, offsetBy: index)]))
//                        .font(.system(size: 55, weight: .regular, design: .serif))
//                        .italic()
//                        .foregroundColor(multiColor ?  randomColor() : Color.white)
//                }
//            }
//            // Masking for shimmer effect...
//
//            .mask(
//
//                Rectangle()
//                // For better effect we will use Gradient...
//
//                    .fill(
//
//                        LinearGradient(gradient: .init(colors: [Color.white.opacity(0.5), Color.white, Color.white.opacity(0.5)]), startPoint: .top, endPoint: .bottom)
//
//                    )
//                    .rotationEffect(.init(degrees: 72))
//                    .padding(21)
//                // moving view continously...
//                // it´s create Shimmer effect...
//                    .offset(x: -250)
//                    .offset(x: animationShimmer ? 500 : 0)
//            )
//            .onAppear(perform: {
//                withAnimation(Animation.linear(duration: 2).repeatForever(autoreverses: false)){
//
//                    animationShimmer.toggle()
//                }
//            })
//        }
//    }
//    func randomColor() -> Color {
//
//        let color = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 1)
//
//        return Color(color)
//    }
//}
