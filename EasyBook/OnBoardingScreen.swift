//
//  OnBoardingScreen.swift
//  EasyBook
//
//  Created by Alumnos on 13/11/26.
//

import SwiftUI

struct OnBoardingScreen: View {
    var body: some View {
        ZStack (alignment: .bottom) {
            
            GeometryReader { geometry in
                Image("background")
                    .resizable()
                    .scaledToFill()
                    .frame(width: geometry.size.width, height: geometry.size.height)
            }
            .overlay {
                LinearGradient(colors: [
                    .clear,
                    .black
                ], startPoint: .top, endPoint: .bottom)
            }
            .ignoresSafeArea()

            
            
            Button {
                
            } label: {
                Text("Continue")
                    .foregroundStyle(.white)
                    .frame(height: 24)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(.orange)
                    .clipShape(RoundedRectangle(cornerRadius: 16))
                    .padding(.horizontal)
            }
        }
        

    }
}

#Preview {
    OnBoardingScreen()
}
