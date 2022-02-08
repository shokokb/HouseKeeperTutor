//
//  HouseKeepingList.swift
//  HouseKeeperTutor
//
//  Created by Shoko KOBAYASHI on 2022/02/07.
//

import SwiftUI

struct HouseKeepingList: View {
    @EnvironmentObject var modelData: ModelData
    var houseKeepings : [HouseKeeping]
    var body: some View {
        List {
            ForEach(modelData.houseKeepings) { hk in
                HouseKeeperingRow(houseKeeping: hk)
            }
        }
    }
}


struct HouseKeepingList_Previews: PreviewProvider {
    static var previews: some View {
        HouseKeepingList(houseKeepings: ModelData().houseKeepings)
            .environmentObject(ModelData())
    }
}
