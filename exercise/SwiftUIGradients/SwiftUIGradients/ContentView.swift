//
//  ContentView.swift
//  SwiftUIGradients
//
//  Created by Stephen Wang on 2022/7/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [Color("myColor"), Color(.systemPink)]), startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea(.all, edges: .all)
            
            VStack{
                Image(systemName: "sun.max.fill")
                    .resizable()
                    .renderingMode(.original)
                    .frame(width: 220, height: 220, alignment: .center)
                
                Text("sunny!").font(.system(size:24, weight: .semibold, design:  .default))
                    .foregroundColor(Color.white)
                
                Spacer()
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
