//
//  Welcome Screen.swift
//  Sage
//
//  Created by Amber on 3/7/20.
//  Copyright © 2020 Amber. All rights reserved.
//
//

import SwiftUI

struct Welcome_Screen: View {
    var body: some View {
        VStack(spacing: 0.5) {
            Image("Welcome Morning Header").resizable().aspectRatio(contentMode: .fit)
            HStack{
                Spacer()
                Text("Input Fact of the Day Here").multilineTextAlignment(.trailing).padding(.trailing).font(.custom("HelveticaNeue-UltraLight", size: 28)).foregroundColor(Color.gray).frame(maxWidth: 300, minHeight: 120, idealHeight: 120, maxHeight: 170)
            }
            HStack{
                Image("Welcome Plant 1").resizable().frame(width: 290, height: 140, alignment: .leading)
                Spacer()
            }
            HStack{
                Text("Today, I will:").font(.custom("HelveticaNeue-Light", size: 28)).foregroundColor(Color.gray).multilineTextAlignment(.leading).padding(.leading).frame(width: 170, height: 30).padding(.top, 1)
                Spacer()
            }
            HStack {
                Text("Input Goal Here").font(.custom("HelveticaNeue-UltraLight", size: 27)).foregroundColor(Color.gray).multilineTextAlignment(.leading).padding().frame(width: 300, height: 100)
                Spacer()
            }
            Spacer()
            Button(action: {
                //action here
            }){
                Image("Home Button").resizable().frame(alignment: .center).frame(width: 170, height: 70, alignment: .center).padding(.bottom, 20)
            }
            .buttonStyle(PlainButtonStyle())
        }
    }
}

struct Welcome_Screen_Previews: PreviewProvider {
    static var previews: some View {
        Welcome_Screen()
    }
}
