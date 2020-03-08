//
//  Water Screen.swift
//  Sage
//
//  Created by Amber on 3/7/20.
//  Copyright © 2020 Amber. All rights reserved.
//
//

import SwiftUI

struct Water_Screen: View {
    var body: some View {
        VStack {
            Image("Water Header").resizable().frame(width: 300, height: 90, alignment: .center)
            Image("Water Cups Measurement").resizable().frame(width: 350, height: 50, alignment: .center)
            Text("x/64 oz").font(.custom("HelveticaNeue-Light", size: 23)).foregroundColor(Color.gray)
            Image("Current Cup Header").resizable().frame(width: 350, height: 50, alignment: .center)
            Image("Water Cup").resizable().frame(width: 300, height: 330, alignment: .center)
            HStack{
                Button(action: {
                    //action here
                }){
                    Image("Back Button").resizable().padding([.leading, .bottom]).frame(width: 100, height: 57, alignment: .center)
                }
                .buttonStyle(PlainButtonStyle())
                Spacer()
                Button(action: {
                    //action here
                }){
                    Image("Minus 10 oz").resizable().padding([.bottom, .trailing]).frame(width: 100, height: 70, alignment: .center)
                }
                .buttonStyle(PlainButtonStyle())
            }
        }
    }
}

struct Water_Screen_Previews: PreviewProvider {
    static var previews: some View {
        Water_Screen()
    }
}
