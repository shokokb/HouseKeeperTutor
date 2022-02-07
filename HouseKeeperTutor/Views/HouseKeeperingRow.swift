//
//  HouseKeeperingRow.swift
//  HouseKeeperTutor
//
//  Created by Shoko KOBAYASHI on 2022/02/07.
//

import SwiftUI

struct HouseKeeperingRow: View {
    @EnvironmentObject var modelData: ModelData
    var houseKeeping: HouseKeeping
    var body: some View {
        Text(houseKeeping.name)
    }
}

struct HouseKeeperingRow_Previews: PreviewProvider {
    static var previews: some View {
        HouseKeeperingRow(houseKeeping: ModelData().houseKeepings[0])
            .environmentObject(ModelData())
    }
}
