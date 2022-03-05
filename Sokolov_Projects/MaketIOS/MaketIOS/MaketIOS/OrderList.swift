//
//  OrderList.swift
//  MaketIOS
//
//  Created by Михаил  Галицкий on 25.01.2022.
//

import SwiftUI

struct OrderList: View {
    var body: some View {
        VStack(spacing: 0){
            HStack{
                Text("Go back").frame(width: 80, height: 30, alignment: .center) .background(.white) .cornerRadius(20) .padding()
                Text("My Basket") .foregroundColor(.white) .font(.system(size: 25)) .padding(.horizontal, 15)
            }.frame(width: 390, height: 100, alignment: .leading).background(.orange)
            
            VStack{
                Image("Basket1").resizable() .frame(width: 390, height: 100, alignment: .center) .padding()
                Image("Basket2").resizable() .frame(width: 390, height: 100, alignment: .center) .padding()
                Image("Basket3").resizable() .frame(width: 350, height: 80, alignment: .center) .padding()
                
            }.frame(width: 390, height: 600, alignment: .top)
            HStack{
                Image("Total").padding()
                Text("Checkout").frame(width: 200, height: 60, alignment: .center).background(.orange).cornerRadius(10).foregroundColor(.white).padding(.horizontal)
            }.frame(width: 390, height: 100, alignment: .leading)
        }
    }
}

struct OrderList_Previews: PreviewProvider {
    static var previews: some View {
        OrderList()
    }
}
