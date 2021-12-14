//
//  HomeView.swift
//  Geeker
//
//  Created by Tony on 14/12/2021.
//

import SwiftUI

struct HomeView: View {
    @Binding var showProfile: Bool
    
    var body: some View {
        VStack {
            HStack {
                Text("Watching")
                    .font(.system(size: 28, weight: .bold))
                
                Spacer()
                
                AvatarView(showProfile: $showProfile)
            }
            .padding(.horizontal)
            .padding(.top, 30)
            
            HStack {
                Text("Prototype design in SwiftUI")
                    .font(.system(size: 24, weight: .bold))
                .frame(width: 160, alignment: .leading)
                
                Image("Logo1")
            }
            
            Spacer()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView(showProfile: .constant(false))
    }
}
