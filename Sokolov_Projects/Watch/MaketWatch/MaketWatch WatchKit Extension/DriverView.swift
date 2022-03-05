//
//  DriverView.swift
//  MaketWatch WatchKit Extension
//
//  Created by Михаил  Галицкий on 24.01.2022.
//

import SwiftUI

struct DriverView: View {
    var body: some View {
        ZStack{
            Image("Map") .resizable()
            VStack{
                Image("Marker")
            }
            VStack{
                Text("Last") .frame(width: 198, height: 120, alignment: .top) .background(.white) .cornerRadius(10) .foregroundColor(.black)
            } .frame(width: 198, height: 242, alignment: .bottom)
            
        } .frame(width: 198, height: 242, alignment: .center) .background(.white)
    }
}

struct DriverView_Previews: PreviewProvider {
    static var previews: some View {
        DriverView()
    }
}
