//
//  HouseKeepeingRow.swift
//  HouseKeeperTutor
//
//  Created by Shoko KOBAYASHI on 2022/02/07.
//

import SwiftUI

struct HouseKeepingRow: View {
    @EnvironmentObject var modelData: ModelData
    var houseKeeping: HouseKeeping
    var body: some View {
        Text(houseKeeping.name)
    }
}

struct
    HouseKeepingRow_Previews: PreviewProvider {
    static var previews: some View {
        HouseKeepingRow(houseKeeping: ModelData().houseKeepings[0])
            .environmentObject(ModelData())
    }
}
