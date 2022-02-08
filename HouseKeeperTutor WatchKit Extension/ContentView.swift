//
//  ContentView.swift
//  HouseKeeperTutor WatchKit Extension
//
//  Created by Shoko KOBAYASHI on 2022/02/07.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var modelData: ModelData
    var body: some View {
        TitleView()
        // HouseKeepingList()
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
