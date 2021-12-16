//
//  TapBar.swift
//  Geeker
//
//  Created by Tony on 16/12/2021.
//

import SwiftUI

struct TapBar: View {
    var body: some View {
        TabView {
            Home().tabItem {
                Image(systemName: "play.circle.fill")
                Text("Home")
            }
            ContentView().tabItem {
                Image(systemName: "rectangle.stack.fill")
                Text("Cerificate")
            }
        }
        .edgesIgnoringSafeArea(.top)
    }
}

struct TapBar_Previews: PreviewProvider {
    static var previews: some View {
        TapBar()
    }
}
