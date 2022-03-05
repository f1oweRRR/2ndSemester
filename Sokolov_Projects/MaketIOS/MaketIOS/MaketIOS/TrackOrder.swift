//
//  TrackOrder.swift
//  MaketIOS
//
//  Created by Михаил  Галицкий on 25.01.2022.
//

import SwiftUI

struct TrackOrder: View {
    var body: some View {
        VStack(spacing: 0){
            HStack{
                Text("Go back").frame(width: 80, height: 30, alignment: .center) .background(.white) .cornerRadius(20) .padding()
                Text("Delivery Status") .foregroundColor(.white) .font(.system(size: 25))
            }.frame(width: 390, height: 100, alignment: .leading).background(.orange)
            
            VStack{
                Image("DelStat").padding()
            }.frame(width: 390, height: 700, alignment: .top)
        }
    }
}

struct TrackOrder_Previews: PreviewProvider {
    static var previews: some View {
        TrackOrder()
    }
}
