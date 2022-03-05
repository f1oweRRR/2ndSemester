//
//  OrderComplete.swift
//  MaketIOS
//
//  Created by Михаил  Галицкий on 25.01.2022.
//

import SwiftUI

struct OrderComplete: View {
    var body: some View {
        VStack{
            Image("Congrats")
            Text("Track order").frame(width: 150, height: 60, alignment: .center).background(.orange).foregroundColor(.white).cornerRadius(10).padding()
            Text("Continue shopping").frame(width: 200, height: 60, alignment: .center).foregroundColor(.orange) .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.orange, lineWidth: 3)).padding()
        }
    }
}

struct OrderComplete_Previews: PreviewProvider {
    static var previews: some View {
        OrderComplete()
    }
}
