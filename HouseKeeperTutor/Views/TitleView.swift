//
//  TitleView.swift
//  HouseKeeperTutor
//
//  Created by Shoko KOBAYASHI on 2022/02/08.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        NavigationView{
            NavigationLink(destination: HouseKeepingList()) {
                VStack {
                    Text("家事の仕方")
                    Text("はじめる")                    
                }
            }
        }.padding()
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView()
    }
}
