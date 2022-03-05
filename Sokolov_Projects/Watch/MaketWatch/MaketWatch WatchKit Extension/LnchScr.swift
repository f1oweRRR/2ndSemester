//
//  LnchScr.swift
//  MaketWatch WatchKit Extension
//
//  Created by Михаил  Галицкий on 17.01.2022.
//

import SwiftUI

struct LnchScr: View {
    var body: some View {
        VStack{
            Image("Logo")
        }
        .frame(width: 198, height: 242, alignment: .center) .background(.purple)
    }
}

struct LnchScr_Previews: PreviewProvider {
    static var previews: some View {
        LnchScr()
    }
}
