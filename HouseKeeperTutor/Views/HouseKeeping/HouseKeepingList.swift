//
//  HouseKeepingList.swift
//  HouseKeeperTutor
//
//  Created by Shoko KOBAYASHI on 2022/02/08.
//

import SwiftUI

struct HouseKeepingList: View {
    @EnvironmentObject var modelData: ModelData
    var body: some View {
        List {
            ForEach(modelData.houseKeepings) {
                houseKeeping in
                NavigationLink {
                    HouseKeepingDetail(houseKeeping: houseKeeping)
                } label: {
                    Text(houseKeeping.name)
                }
            }
        }
        .navigationTitle("家事の仕方")
    }
}

struct HouseKeepingList_Previews: PreviewProvider {
    static var previews: some View {
        HouseKeepingList()
            .environmentObject(ModelData())
    }
}
