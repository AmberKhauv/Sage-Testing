//
//  Trackers Screen.swift
//  Sage
//
//  Created by Amber on 3/7/20.
//  Copyright © 2020 Amber. All rights reserved.
//


import SwiftUI

struct Trackers_Screen: View {
    var body: some View {
        VStack {
            Image("Trackers Header").resizable().frame(width: 300, height: 75, alignment: .center).padding(.top, 10)
            Button(action: {
                //action here
            }){
                Image("Trackers Sleep Button").resizable().frame(alignment: .center).aspectRatio(contentMode: .fit)
            }
            .buttonStyle(PlainButtonStyle())
            Button(action: {
                //action here
            }){
                Image("Trackers Water Button").resizable().frame(alignment: .center).aspectRatio(contentMode: .fit)
            }
            .buttonStyle(PlainButtonStyle())
            Button(action: {
                //action here
            }){
                Image("Trackers Book Button").resizable().frame(alignment: .center).aspectRatio(contentMode: .fit)
            }
            .buttonStyle(PlainButtonStyle())
            HStack {
                Button(action: {
                    //action here
                }){
                    Image("Back Button").resizable().padding(.leading, 30.0).padding(.top, 10.0).frame(width: 140, height: 60)
                }
                .buttonStyle(PlainButtonStyle())
                Spacer()
            }
            Spacer()

        }
    }
}

struct Trackers_Screen_Previews: PreviewProvider {
    static var previews: some View {
        Trackers_Screen()
    }
}
