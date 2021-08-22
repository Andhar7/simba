//
//  ContentView.swift
//  simba
//
//  Created by Andrej Kling on 17.08.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack(alignment: .bottom)  {
            
            ZStack(alignment: .top) {
                
                Text("Gratitude")
                    .font(Font.custom("Sacramento-Regular", size: 55, relativeTo: .largeTitle))
                    .foregroundColor(Color.white)
                    .padding(.top, 75)
                    .shadow(color: Color.black.opacity(0.1), radius: 2, x: 5, y: 5)
                    .shadow(color: Color.black.opacity(0.1), radius: 2, x: -5, y: -5)
               
                
                ZStack {
                    
                    ZStack(alignment: .center) {
                        
                        background
                        
                        LeftEye
                        
                        header
                        
                        RightEye
                        
                        bottom
                        
                        bottom2
                        
                        bottom3
                        
                        bottom4
                        
                        bottom5
                        
                        earRight
                        
                    }
                    
                    earRight2
                    
                    moustache
                    
                    earLeft
                    
                    earLeft2
                } .zIndex(-1)
            }
            
            Text("Kavsoft")
                .font(Font.custom("Sacramento-Regular", size: 55, relativeTo: .largeTitle))
                .foregroundColor(Color.white)
                .padding(.bottom, 85)
                .overlay(
                
                    Image("kavsoft")
                        .resizable()
                        .frame(width: 69, height: 69)
                        .clipShape(Circle())
                        .offset(x: -48, y: -52)
                
                )
                .shadow(color: Color.black.opacity(0.1), radius: 2, x: 5, y: 5)
                .shadow(color: Color.black.opacity(0.1), radius: 2, x: -5, y: -5)
            
            
            Text("By SwiftUI")
                .font(Font.custom("Sacramento-Regular", size: 35, relativeTo: .largeTitle))
                .foregroundColor(Color.white)
                .padding(.bottom, 15)
                .shadow(color: Color.black.opacity(0.1), radius: 2, x: 5, y: 5)
                .shadow(color: Color.black.opacity(0.1), radius: 2, x: -5, y: -5)

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

extension ContentView {
    
    private var background : some View {
        
        ZStack {
            
            ZStack(alignment: .center) {
                
                ZStack {
                    
                    
                    Color("Color2")
                    
                }
                .ignoresSafeArea()
                
                Circle()
                    .fill(Color("Color7"))
                    .frame(width: 333, height: 333)
                    .overlay(
                        Circle()
                            .stroke(Color.white, lineWidth: 1)
                    )
            }
            Capsule()
                .fill(Color("Color1"))
                .frame(width: 39, height: 81)
                .rotationEffect(.init(degrees: 23))
                .offset(x: 93.6, y: -31)
            
            Capsule()
                .fill(Color("Color1"))
                .frame(width: 27, height: 58)
                .rotationEffect(.init(degrees: -27))
                .offset(x: -98, y: -20)
        }
    }
    
    private var LeftEye : some View {
        
        ZStack {
            
            Capsule()
                .frame(width: 29, height: 2)
                .background(Color.black)
                .rotationEffect(.init(degrees: 132))
                .overlay(
                    Text("(")
                        .offset(x: -2, y: 12)
                        .rotationEffect(.init(degrees: 31))
                )
                .offset(x: -65, y: -55)
            
            Capsule()
                .frame(width: 38, height: 2)
                .background(Color.black)
                .rotationEffect(.init(degrees: 87))
                .offset(x: -75, y: -21)
            
            RoundedRectangle(cornerRadius: 12)
                .stroke(
                    LinearGradient(colors: [Color.black, Color.clear, Color.clear], startPoint: .topLeading, endPoint: .bottomLeading),
                    lineWidth: 1.8
                )
                .frame(width: 54, height: 23)
                .rotationEffect(.init(degrees: 76))
                .overlay(
                    Text("(")
                        .offset(x: -22, y: -12)
                        .rotationEffect(.init(degrees: 44))
                )
                .overlay(
                    Text("(")
                        .offset(x: 23, y: 13)
                        .rotationEffect(.init(degrees: 44))
                       
                )
                .offset(x: -64, y: -15)
            
            Circle()
                .fill(Color("Color1"))
                .frame(width: 13, height: 13)
                .overlay(
                    Circle()
                        .fill(Color.white)
                        .frame(width: 3.5, height: 3.5)
                        .offset(x: -2, y: -1)
                )
                .zIndex(-1)
                .offset(x: -56, y: -3)
                .padding(3.3)
                .background(
                    LinearGradient(colors: [Color.orange, Color.clear ], startPoint: .top, endPoint: .bottomTrailing)
                )
                .blur(radius: 0.3)
                .clipShape(Circle())
                .overlay (
                    Circle()
                        .stroke(
                            LinearGradient(colors: [Color.black, Color.clear, Color.clear, Color.clear, Color.clear], startPoint: .top, endPoint: .bottomTrailing)
                        )
                                .frame(width: 23, height: 23)
                                .rotationEffect(.init(degrees: -27))
                                .offset(x: 1, y: 1)
                        )
                        .offset(x: -57, y: -3)
                        .overlay(
                    Circle()
                        .fill(Color("Color1"))
                        .frame(width: 13, height: 13)
                        .overlay(
                            Circle()
                                .fill(Color.white)
                                .frame(width: 3.5, height: 3.5)
                                .offset(x: -2, y: -1)
                        )
                        .offset(x: -56, y: -3)
                )
    
            RoundedRectangle(cornerRadius: 12)
                .fill(
                    LinearGradient(colors: [ Color.white, Color.white.opacity(0.8) ], startPoint: .top, endPoint: .bottom)
                )
                .frame(width: 21, height: 31)
                .rotationEffect(.init(degrees: -10))
                .overlay(
                   RoundedRectangle(cornerRadius: 12)
                    .stroke(
                        LinearGradient(colors: [Color.black, Color.black, Color.black, Color.clear, Color.clear  ], startPoint: .topLeading, endPoint: .bottomLeading)
                    )
                    .rotationEffect(.init(degrees: -1))
                )
                .zIndex(-2)
                .offset(x: -62.8, y: -2)
                .rotationEffect(.init(degrees: 4.4))
            
            Divider()
                .frame(width: 23, height: 1)
                .background(Color.black)
                .rotationEffect(.init(degrees: 23))
                .overlay(
                    Text("(")
                        .offset(x: -5.5, y: 1)
                        .rotationEffect(.init(degrees: 273))
                       
                )
                .overlay(
                    Text("(")
                        .offset(x: -6, y: -6)
                        .rotationEffect(.init(degrees: 309))
                        .overlay(
                            HStack(spacing: 0) {
                                
                                ForEach(0 ..< 6) { _ in
                                    
                                    Circle()
                                        .fill(Color.white)
                                        .frame(width: 3, height:3)
                                    
                                }
                            }
                            .rotationEffect(.init(degrees: 204))
                            .offset(x: -1, y: 1.7)
                            .blur(radius: 0.7)
                        )
                    
                )
                .offset(x: -63, y: 2)
        }
    }
    
    private var header : some View {
        
        ZStack {
            
            Text("(")
                 .font(.system(size: 10, weight: .regular, design: .serif))
                 .rotationEffect(.init(degrees: 108))
                 .offset(x: -15, y: -10)
            
            Text("(")
                 .font(.system(size: 15, weight: .regular, design: .serif))
                 .rotationEffect(.init(degrees: 103))
                 .offset(x: -21, y: -7)
            
            Text("(")
                 .font(.system(size: 18, weight: .regular, design: .serif))
                 .rotationEffect(.init(degrees: 350))
                 .offset(x: -38, y: -47)
            
            Divider()
                .frame(width: 1.5, height: 12)
                .background(Color.black)
                .rotationEffect(.init(degrees: 205))
                .offset(x: -40, y: -56)
            
            Text("(")
                .font(.system(size: 33, weight: .regular, design: .serif))
                .rotationEffect(.init(degrees: 42))
                .offset(x: -41, y: -68)
                .overlay(
                    Capsule()
                        .frame(width: 0.8, height: 26)
                        .background(Color.black)
                        .rotationEffect(.init(degrees: 231))
                        .offset(x: -39, y: -63)
                )
            
            Text("(")
                 .font(.system(size: 61, weight: .regular, design: .serif))
                 .rotationEffect(.init(degrees: 69))
                 .offset(x: -30, y: -81)
                 .overlay(
                     Capsule()
                        .frame(width: 1.2, height: 14)
                         .background(Color.black)
                         .rotationEffect(.init(degrees: 240))
                         .offset(x: -49, y: -66)
                 )
            
            Text("(")
                 .font(.system(size: 51, weight: .regular, design: .serif))
                 .rotationEffect(.init(degrees: 92))
                 .offset(x: -14, y: -91)
                 .overlay(
                     Capsule()
                        .frame(width: 1.2, height: 14)
                         .background(Color.black)
                         .rotationEffect(.init(degrees: 270))
                         .offset(x: -33, y: -86)
                 )
            
            Divider()
                .frame(width: 1.5, height: 10)
                .background(Color.black)
                .rotationEffect(.init(degrees: 169))
                .offset(x: -1, y: -94)
                .overlay(
                
                    Divider()
                        .frame(width: 1.5, height: 8)
                        .background(Color.black)
                        .rotationEffect(.init(degrees: 139))
                        .offset(x: 1, y: -96)
                    
                )
            
            Text("(")
                 .font(.system(size: 25, weight: .regular, design: .serif))
                 .rotationEffect(.init(degrees: 127))
                 .offset(x: 14, y: -88)
            
            Text("(")
                 .font(.system(size: 41, weight: .regular, design: .serif))
                 .rotationEffect(.init(degrees: 120))
                 .offset(x: 40, y: -74)

        }
    }
    
    private var RightEye : some View {
        
        ZStack {
  
            Circle()
                .stroke(
                    LinearGradient(colors: [Color.black, Color.clear,  Color.clear], startPoint: .bottomLeading , endPoint: .bottom),
                    lineWidth: 2.4
                )
                .frame(width: 41, height: 38)
                .rotationEffect(.init(degrees: 93))
                .offset(x: 25, y: -37)
            
            Divider()
                .frame(width: 1.8, height: 34)
                .background(Color.black)
                .rotationEffect(.init(degrees: -15))
                .offset(x: 44.1, y: -34)
            
            Text("(")
                .font(.system(size: 66, weight: .thin, design: .default))
                .rotationEffect(.init(degrees: 15))
                .offset(x: 3, y: -34)
            
            Text("(")
                .font(.system(size: 55, weight: .thin, design: .default))
                .rotationEffect(.init(degrees: 256))
                .offset(x: 20, y: 1.5)
            
            Text("(")
                .font(.system(size: 18, weight: .regular, design: .default))
                .rotationEffect(.init(degrees: 208))
                .offset(x: 45.6, y: -10)
            
            Divider()
                .frame(width: 1.4, height: 15.8)
                .background(Color.black)
                .rotationEffect(.init(degrees: 56))
                .offset(x: 41, y: -9)
            
            Divider()
                .frame(width: 4, height: 7)
                .background(Color.black)
                .rotationEffect(.init(degrees: 55))
                .offset(x: 5.5, y: 0)
            
            ZStack(alignment: .center) {
                
                Capsule()
                    .fill(Color.white)
                    .frame(width: 29, height: 38)
                    .overlay(
                        Capsule()
                            .stroke(
                            
                                LinearGradient(colors: [
                                    Color.black,
                                    Color.black.opacity(0.5),
                                    Color.clear
                                ],
                                               startPoint: .topLeading, endPoint: .bottomLeading)
                            )
                    )
                
                Capsule()
                    .fill(Color("Color3"))
                    .frame(width: 22, height: 22)
                    .offset(x: 0, y: 3)
                    .overlay(
                        Capsule()
                            .stroke()
                            .frame(width: 22, height: 22)
                            .offset(x: 0, y: 3)
                    )
                    
                Capsule()
                    .fill(Color("Color1"))
                    .frame(width: 12, height: 12)
                    .offset(x: 0, y: 5)
                    .overlay(
                         
                        Circle()
                            .fill(Color.white)
                            .frame(width: 3.3, height: 3.3)
                            .offset(x: -2, y: 4)
                    )
                
                HStack(spacing: 0) {
                    
                    ForEach(0 ..< 10) { _ in
                        Circle()
                            .frame(width: 2, height: 2)
                    }
                }
                .foregroundColor(.white)
                .rotationEffect(.init(degrees: -31))
                .offset(x: 18, y: 9.6)
                
                HStack(spacing: 0) {
                    
                    ForEach(0 ..< 6) { _ in
                        Circle()
                            .frame(width: 2, height: 2)
                    }
                }
                .foregroundColor(.white)
                .rotationEffect(.init(degrees: -1))
                .offset(x: -9, y: 17)
                
                Divider()
                    .frame(width: 27, height: 1.2)
                    .background(Color.black)
                    .rotationEffect(.init(degrees: -9))
                    .offset(x: 0, y: 13.5)
                
            }
            .zIndex(-1)
            .offset(x: 21.4, y: -15.3)
            .rotationEffect(.init(degrees: -1))
        }
    }
    
    private var bottom : some View {
        
        ZStack {
            
            ZStack {
                
                Divider()
                    .frame(width: 22, height: 1)
                    .background(Color.black)
                    .rotationEffect(.init(degrees: 95))
                    .offset(x: 67, y: -16)
                
                Text("(")
                    .font(.system(size: 38, weight: .thin, design: .default))
                    .rotationEffect(.init(degrees: 184))
                    .offset(x: 68, y: 15)
                
                Divider()
                    .frame(width: 54, height: 1)
                    .background(Color.black)
                    .rotationEffect(.init(degrees: 141))
                    .offset(x: 44, y: 44)
                
                Text("(")
                    .font(.system(size: 16, weight: .regular, design: .default))
                    .rotationEffect(.init(degrees: 27))
                    .offset(x: 21, y: 64)
                
                Text("(")
                    .font(.system(size: 16, weight: .regular, design: .default))
                    .rotationEffect(.init(degrees: -1))
                    .offset(x: 17, y: 64)
                
                Divider()
                    .frame(width: 28, height: 1.5)
                    .background(Color.black)
                    .rotationEffect(.init(degrees: 106))
                    .offset(x: 22.2, y: 45)
                
                Text("(")
                    .font(.system(size: 16, weight: .thin, design: .monospaced))
                    .rotationEffect(.init(degrees: 141))
                    .offset(x: 23, y: 26)
                
                Divider()
                    .frame(width: 14, height: 1.2)
                    .background(Color.black)
                    .rotationEffect(.init(degrees: 217))
                    .offset(x: 12.2, y: 18)
                
                Divider()
                    .frame(width: 18, height: 1.2)
                    .background(Color.black)
                    .rotationEffect(.init(degrees: 225))
                    .offset(x: 2.2, y: 9)
                
                Text("(")
                    .font(.system(size: 3, weight: .bold, design: .default))
                    .rotationEffect(.init(degrees: 61))
                    .offset(x: -5, y: 3)
     
            }
            
            
            Divider()
                .frame(width: 16, height: 1.2)
                .background(Color.black)
                .rotationEffect(.init(degrees: 78))
                .offset(x: -4.5, y: 11.3)
        }
    }
    
    private var bottom2 : some View {
        
        ZStack {
            
            ZStack {
                
                ZStack {
                    
                    Text("(")
                        .font(.system(size: 55, weight: .ultraLight, design: .default))
                        .rotationEffect(.init(degrees: 255))
                        .offset(x: -29, y: 32)
                    
                    Text("(")
                        .font(.system(size: 31, weight: .thin, design: .default))
                        .rotationEffect(.init(degrees: 307))
                        .offset(x: -55, y: 26)
                    
                    Text("(")
                        .font(.system(size: 33, weight: .thin, design: .default))
                        .rotationEffect(.init(degrees: 270))
                        .offset(x: -42, y: 18)
                    
                    Text("(")
                        .font(.system(size: 11, weight: .regular, design: .default))
                        .rotationEffect(.init(degrees: 88))
                        .offset(x: -56, y: 15)
                    
                    Text("(")
                        .font(.system(size: 25, weight: .thin, design: .default))
                        .rotationEffect(.init(degrees: 96))
                        .offset(x: -12, y: 14)
                    
                    Text("(")
                        .font(.system(size: 18, weight: .thin, design: .default))
                        .rotationEffect(.init(degrees: 115))
                        .offset(x: -45, y: 29)
                        .overlay(
                            
                            HStack(spacing: 1) {
                                
                                ForEach(0 ..< 5) { item in
                                    Circle()
                                        .frame(width: 2, height: 2)
                                        .blur(radius: 0.3)
                                }
                            }
                            .foregroundColor(Color("Color6"))
                            .background(Color("Color6"))
                            .blur(radius: 1)
                            .rotationEffect(.init(degrees: 18))
                            .offset(x: -47, y: 30)
                        )
                    
                    Text("(")
                        .font(.system(size: 25, weight: .thin, design: .default))
                        .rotationEffect(.init(degrees: 62))
                        .offset(x: -15, y: 24)
                        .overlay(
                            
                            HStack(spacing: 1) {
                                
                                ForEach(0 ..< 8) { item in
                                    Circle()
                                        .frame(width: 2, height: 2)
                                        .blur(radius: 0.3)
                                }
                            }
                            .foregroundColor(Color("Color6"))
                            .background(Color("Color6"))
                            .blur(radius: 1)
                            .rotationEffect(.init(degrees: -28))
                            .offset(x: -15, y: 26)
                        )
                }
                
                Capsule()
                    .fill(Color("Color4"))
                    .frame(width: 13, height: 13)
                    .blur(radius: 3)
                    .offset(x: -33, y: 27)
                
                Capsule()
                    .fill(Color("Color4"))
                    .frame(width: 13, height: 13)
                    .blur(radius: 3)
                    .offset(x: -23, y: 21)
                
                Capsule()
                    .fill(Color("Color4"))
                    .frame(width: 9, height: 9)
                    .blur(radius: 3)
                    .offset(x: -12, y: 19)
                
                Capsule()
                    .fill(Color("Color4"))
                    .frame(width: 13, height: 13)
                    .blur(radius: 3)
                    .offset(x: -33, y: 27)
                
                Capsule()
                    .fill(Color("Color4"))
                    .frame(width: 10, height: 10)
                    .blur(radius: 3)
                    .offset(x: -23, y: 21)
                
                Capsule()
                    .fill(Color("Color4"))
                    .frame(width: 9, height: 9)
                    .blur(radius: 3)
                    .offset(x: -12, y: 19)
       
            }
            
            Capsule()
                .fill(Color("Color4"))
                .frame(width: 13, height: 13)
                .blur(radius: 3)
                .offset(x: -43, y: 24)
            
            Capsule()
                .fill(Color("Color4"))
                .frame(width: 13, height: 13)
                .blur(radius: 3)
                .offset(x: -53, y: 21)
            
            Capsule()
                .fill(Color("Color4"))
                .frame(width: 9, height: 9)
                .blur(radius: 3)
                .offset(x: -12, y: 19)
        }
    }
    
    private var bottom3 : some View {
        
        ZStack {
            
            ZStack {
                
                Text("(")
                    .font(.system(size: 48, weight: .ultraLight, design: .default))
                    .rotationEffect(.init(degrees: 269))
                    .offset(x: -23, y: 83)
                
                Divider()
                    .frame(width: 27, height: 1.2)
                    .background(Color.black)
                    .rotationEffect(.init(degrees: 185))
                    .offset(x: -16, y: 46.4)
                
                Divider()
                    .frame(width: 26, height: 1.2)
                    .background(Color.black)
                    .rotationEffect(.init(degrees: 148))
                    .offset(x: 6, y: 76)
                
                Text("(")
                    .font(.system(size: 38, weight: .thin, design: .default))
                    .rotationEffect(.init(degrees: 222))
                    .offset(x: 9, y: 40)
                
                Text("(")
                    .font(.system(size: 14, weight: .regular, design: .default))
                    .rotationEffect(.init(degrees: -30))
                    .offset(x: -34, y: 40)
                
                Text("(")
                    .font(.system(size: 19.5, weight: .thin, design: .default))
                    .rotationEffect(.init(degrees: -108))
                    .offset(x: -40, y: 49)
                
                Text("(")
                    .font(.system(size: 14, weight: .regular, design: .default))
                    .rotationEffect(.init(degrees: 0))
                    .offset(x: -62, y: 27)
                
                Text("(")
                    .font(.system(size: 14, weight: .regular, design: .default))
                    .rotationEffect(.init(degrees: 168))
                    .offset(x: -47, y: 55)
            }
            
            Divider()
                .frame(width: 22, height: 1.2)
                .background(Color.black)
                .rotationEffect(.init(degrees: 53))
                .offset(x: -55, y: 41)
            
            Divider()
                .frame(width: 15, height: 1.2)
                .background(Color.black)
                .rotationEffect(.init(degrees: 52))
                .offset(x: -44, y: 74)
            
            Divider()
                .frame(width: 9, height: 1.1)
                .background(Color.black)
                .rotationEffect(.init(degrees: 95))
                .offset(x: -47.6, y: 65)
        }
    }
    
    private var bottom4 : some View {
        
        ZStack {
            
            ZStack {
                
                Divider()
                    .frame(width: 18, height: 1.3)
                    .background(Color.black)
                    .rotationEffect(.init(degrees: 108))
                    .offset(x: -77, y: 7)
                
                Text("(")
                 .font(.system(size: 27, weight: .thin, design: .default))
                 .rotationEffect(.init(degrees: 352))
                 .offset(x: -79, y: 18)
                
                Divider()
                    .frame(width: 39, height: 1.3)
                    .background(Color.black)
                    .rotationEffect(.init(degrees: 42))
                    .offset(x: -62, y: 43)
                
                Circle()
                    .fill(Color("Color5"))
                    .frame(width: 15, height: 15)
                    .offset(x: 16, y: 44)
                    .blur(radius: 4)
                
                Circle()
                    .fill(Color("Color5"))
                    .frame(width: 10, height: 10)
                    .offset(x: 16, y: 44)
                    .blur(radius: 4)
            }
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 36, height: 36)
                .offset(x: -27, y: 64)
                .blur(radius: 4)
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 31, height: 31)
                .offset(x: -27, y: 64)
                .blur(radius: 4)
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 31, height: 31)
                .offset(x: -3, y: 62)
                .blur(radius: 4)
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 23, height: 23)
                .offset(x: -13, y: 71)
                .blur(radius: 4)
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 15, height: 15)
                .offset(x: 11, y: 51)
                .blur(radius: 4)
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 10, height: 10)
                .offset(x: 11, y: 65)
                .blur(radius: 4)
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 8, height: 8)
                .offset(x: 21, y: 34)
                .blur(radius: 4)
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 8, height: 8)
                .offset(x: 21, y: 34)
                .blur(radius: 4)
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 8, height: 8)
                .offset(x: 21, y: 34)
                .blur(radius: 4)
        }
    }
    
    private var bottom5 : some View {
        
        ZStack {
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 27, height: 27)
                .offset(x: 6, y: 28)
                .blur(radius: 4)
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 7, height: 7)
                .offset(x: 0, y: 12)
                .blur(radius: 2)
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 5, height: 5)
                .offset(x: -2, y: 7)
                .blur(radius: 2)
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 18, height: 18)
                .offset(x: -3, y: 37)
                .blur(radius: 3)
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 15, height: 15)
                .offset(x: -13, y: 38)
                .blur(radius: 4)
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 10, height: 10)
                .offset(x: -24, y: 39)
                .blur(radius: 4)
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 15, height: 15)
                .offset(x: -43, y: 42)
                .blur(radius: 4)
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 8, height: 8)
                .offset(x: -52, y: 36)
                .blur(radius: 4)
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 6, height: 6)
                .offset(x: -58, y: 28)
                .blur(radius: 2)
            
            Circle()
                .fill(Color("Color5"))
                .frame(width: 7, height: 7)
                .offset(x: -55, y: 34)
                .blur(radius: 2)
        }
        
    }
    
    private var earRight : some View {
        
        ZStack {
            
            ZStack {
                
                Divider()
                    .frame(width: 38, height: 1.3)
                    .background(Color.black)
                    .rotationEffect(.init(degrees: 152))
                    .offset(x: 73, y: -71)
                
                Divider()
                    .frame(width: 18, height: 1.3)
                    .background(Color.black)
                    .rotationEffect(.init(degrees: 141))
                    .offset(x: 66, y: -27)
                
                Text("(")
                    .font(.system(size: 55, weight: .ultraLight, design: .default))
                    .rotationEffect(.init(degrees: 155))
                    .offset(x: 117, y: -55)
                
                Text("(")
                    .font(.system(size: 58, weight: .ultraLight, design: .default))
                    .rotationEffect(.init(degrees: 215))
                    .offset(x: 107, y: -8)
                
                Text("(")
                    .font(.system(size: 24, weight: .thin, design:  .rounded))
                    .rotationEffect(.init(degrees: 269))
                    .offset(x: 79, y: 8)
                
                Text("(")
                    .font(.system(size: 27, weight: .ultraLight, design: .default))
                    .rotationEffect(.init(degrees: 78))
                    .offset(x: 102, y: -68)
                
                Divider()
                    .frame(width: 36, height: 1.3)
                    .background(Color.black)
                    .rotationEffect(.init(degrees: 299))
                    .offset(x: 81, y: -48)
                
                Text("(")
                    .font(.system(size: 27, weight: .ultraLight, design: .default))
                    .rotationEffect(.init(degrees: 110))
                    .offset(x: 102, y: -77)
                
            }
            
            RoundedRectangle(cornerRadius: 33)
                .fill(
                    RadialGradient(colors: [Color("Color8") , Color("Color8") , Color.clear ], center:  .center, startRadius: 5, endRadius: 42)
                )
                .frame(width: 55, height: 38)
                .rotationEffect(.init(degrees: 118))
                .rotation3DEffect(.init(degrees: 171), axis: (x: 2.6, y: 4.5, z: 0), anchor: .bottom,  perspective: 12)
                .offset(x: 89, y: -25)
                .blur(radius: 1)
  
        }
    }
    
    private var earRight2 : some View {
        
        ZStack {
            
            Text("(")
             .font(.system(size: 24, weight: .bold, design: .serif))
             .rotationEffect(.init(degrees: 298))
             .offset(x: 74, y: 4)
            
            Text("(")
             .font(.system(size: 49, weight: .bold, design: .default))
             .foregroundColor(Color("Color1"))
             .rotationEffect(.init(degrees: 200))
             .offset(x: 111, y: -17)
            
            Text("(")
             .font(.system(size: 24, weight: .bold, design: .serif))
             .foregroundColor(Color("Color1"))
             .rotationEffect(.init(degrees: 180))
             .offset(x: 118, y: -38)
            
            Text("(")
             .font(.system(size: 27, weight: .ultraLight, design: .default))
             .rotationEffect(.init(degrees: 75))
             .offset(x: 88, y: -42)
            
            Text("(")
             .font(.system(size: 27, weight: .ultraLight, design: .default))
             .rotationEffect(.init(degrees: 100))
             .offset(x: 87, y: -32)
            
            Text("(")
             .font(.system(size: 15, weight: .thin, design: .default))
             .rotationEffect(.init(degrees: 289))
             .offset(x: 74, y: -25)
 
        }
    }
    
    private var moustache : some View {
        
        ZStack {
            
            Text("(")
             .font(.system(size: 28, weight: .ultraLight, design: .default))
             .rotationEffect(.init(degrees: 98))
             .offset(x: -72, y: 24)
            
            Text("(")
             .font(.system(size: 38, weight: .ultraLight, design: .default))
             .rotationEffect(.init(degrees: 76))
             .offset(x: -75, y: 34)
            
            Text("(")
             .font(.system(size: 38, weight: .ultraLight, design: .default))
             .rotationEffect(.init(degrees: 56))
             .offset(x: -69, y: 45)
            
            Text("(")
             .font(.system(size: 27, weight: .ultraLight, design: .default))
             .rotationEffect(.init(degrees: 38))
             .offset(x: -60, y: 51)
            
            Text("(")
             .font(.system(size: 42, weight: .ultraLight, design: .default))
             .rotationEffect(.init(degrees: 66))
             .offset(x: 21, y: 12)
            
            Text("(")
             .font(.system(size: 48, weight: .ultraLight, design: .default))
             .rotationEffect(.init(degrees: 76))
             .offset(x: 27, y: 19)
            
            Text("(")
             .font(.system(size: 42, weight: .ultraLight, design: .default))
             .rotationEffect(.init(degrees: 76))
             .offset(x: 22, y: 27)
            
            Text("(")
             .font(.system(size: 27, weight: .ultraLight, design: .default))
             .rotationEffect(.init(degrees: 77))
             .offset(x: 21, y: 32)
        }
    }
    
    private var earLeft : some View {
        
        ZStack {
            
            Divider()
                .frame(width: 15, height: 1)
                .background(Color.black)
                .rotationEffect(.init(degrees: 22))
                .offset(x: -72, y: -57)
            
            Text("(")
             .font(.system(size: 31, weight: .thin, design: .default))
             .rotationEffect(.init(degrees: 97))
             .offset(x: -88, y: -63.5)
            
            Text("(")
             .font(.system(size: 27, weight: .thin, design: .default))
             .rotationEffect(.init(degrees: 41))
             .offset(x: -108, y: -59)
            
            Text("(")
             .font(.system(size: 35, weight: .thin, design: .default))
             .rotationEffect(.init(degrees: -5))
             .offset(x: -116, y: -37)
            
            Divider()
                .frame(width: 24, height: 1)
                .background(Color.black)
                .rotationEffect(.init(degrees: 63))
                .offset(x: -106, y: -9)
            
            Text("(")
             .font(.system(size: 12, weight: .thin, design: .default))
             .rotationEffect(.init(degrees: -51))
             .offset(x: -98, y: 4)
            
            Divider()
                .frame(width: 17, height: 1)
                .background(Color.black)
                .rotationEffect(.init(degrees: 201))
                .offset(x: -88, y: 9)
            
            Divider()
                .frame(width: 10, height: 1)
                .background(Color.black)
                .rotationEffect(.init(degrees: 201))
                .offset(x: -81, y: -29)
            
            Divider()
                .frame(width: 24, height: 1)
                .background(Color.black)
                .rotationEffect(.init(degrees: 231))
                .offset(x: -93, y: -40)
            
            Text("(")
             .font(.system(size: 15, weight: .thin, design: .default))
             .rotationEffect(.init(degrees: 91))
             .offset(x: -106, y: -51)
        }
    }
    
    private var earLeft2 : some View {
        
        ZStack {
            
            ZStack {
                
                RoundedRectangle(cornerRadius: 33)
                    .fill(
                        RadialGradient(colors: [Color("Color8") ,   Color.clear ], center:  .center, startRadius: 5, endRadius: 252)
                    )
                    .frame(width: 39, height: 38)
                    .rotation3DEffect(.init(degrees: 8), axis: (x: 1.9, y: 4.8, z: 0), anchor: .bottom,  perspective: 12)
                    .rotationEffect(.init(degrees: 25))
                    .offset(x: -81, y: -15)
                    .blur(radius: 0.8)
                
                Circle()
                    .fill(Color("Color8"))
                    .frame(width: 8, height: 8)
                    .offset(x: -82, y: -25)
                    .blur(radius: 0.8)
                
                Circle()
                    .fill(Color("Color8"))
                    .frame(width: 8, height: 8)
                    .offset(x: -80, y: -22)
                    .blur(radius: 0.8)
                
                Circle()
                    .fill(Color("Color8"))
                    .frame(width: 8, height: 8)
                    .offset(x: -80, y: -18)
                    .blur(radius: 0.8)
                
                Circle()
                    .fill(Color("Color8"))
                    .frame(width: 8, height: 8)
                    .offset(x: -80, y: -13)
                    .blur(radius: 0.8)
                
                Text("(")
                    .font(.system(size: 20, weight: .bold, design: .serif))
                    .foregroundColor(Color("Color1"))
                    .rotationEffect(.init(degrees: 78))
                    .offset(x: -108, y: -48.5)
                
                Text("(")
                    .font(.system(size: 22, weight: .bold, design: .serif))
                    .foregroundColor(Color("Color1"))
                    .rotationEffect(.init(degrees: 78))
                    .offset(x: -107, y: -46)
                
                Text("(")
                    .font(.system(size: 23, weight: .bold, design: .serif))
                    .foregroundColor(Color("Color1"))
                    .rotationEffect(.init(degrees: 248))
                    .offset(x: -85, y: 5)
                
                Text("(")
                    .font(.system(size: 18, weight: .bold, design: .serif))
                    .foregroundColor(Color("Color1"))
                    .rotationEffect(.init(degrees: 244))
                    .offset(x: -82, y: 7)
            }
            
            Text("(")
                .font(.system(size: 12, weight: .bold, design: .serif))
                .foregroundColor(Color("Color1"))
                .rotationEffect(.init(degrees: 244))
                .offset(x: -81, y: 9)
            
            Text("(")
                .font(.system(size: 12, weight: .thin, design: .serif))
                .foregroundColor(Color("Color1"))
                .rotationEffect(.init(degrees: 54))
                .offset(x: -91, y: -29)
            
            Text("(")
                .font(.system(size: 18, weight: .thin, design: .default))
                .foregroundColor(Color("Color1"))
                .rotationEffect(.init(degrees: 54))
                .offset(x: -81, y: -24)
            
            Text("(")
                .font(.system(size: 10, weight: .thin, design: .serif))
                .foregroundColor(Color("Color1"))
                .rotationEffect(.init(degrees: 84))
                .offset(x: -96, y: -38)
        }
    }
    
    
}


 
