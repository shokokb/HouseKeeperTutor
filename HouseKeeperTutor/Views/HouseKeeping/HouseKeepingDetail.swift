//
//  HouseKeepingDetail.swift
//  HouseKeeperTutor
//
//  Created by Shoko KOBAYASHI on 2022/02/08.
//

import SwiftUI

struct HouseKeepingDetail: View {
    @EnvironmentObject var modelData: ModelData
    var houseKeeping : HouseKeeping
    var body: some View {
        VStack {
            // Text(houseKeeping.name)
            List{
                ForEach(houseKeeping.step, id: \.self) { step in Text(step)}
            }
        }
        .navigationTitle(houseKeeping.name)
    }
}

struct HouseKeepingDetail_Previews: PreviewProvider {
    static var previews: some View {
        HouseKeepingDetail(houseKeeping: ModelData().houseKeepings[0])
            .environmentObject(ModelData())
    }
}
