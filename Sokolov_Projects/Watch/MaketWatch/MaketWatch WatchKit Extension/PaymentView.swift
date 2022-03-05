//
//  PaymentView.swift
//  MaketWatch WatchKit Extension
//
//  Created by Михаил  Галицкий on 24.01.2022.
//

import SwiftUI

struct PaymentView: View {
    var body: some View {
        ZStack{
            VStack{
                Text("Payment") .foregroundColor(.black) .font(.system(size: 25))
                Image("Card")
                Text("Choose") .frame(width: 150, height: 40, alignment: .center) .background(.gray) .cornerRadius(10) .padding()
            }
        } .frame(width: 198, height: 242, alignment: .center) .background(.white)
    }
}

struct PaymentView_Previews: PreviewProvider {
    static var previews: some View {
        PaymentView()
    }
}
