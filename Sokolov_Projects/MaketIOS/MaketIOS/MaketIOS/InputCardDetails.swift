//
//  InrutCardDetails.swift
//  MaketIOS
//
//  Created by Михаил  Галицкий on 25.01.2022.
//

import SwiftUI

struct InrutCardDetails: View {
    var body: some View {
        VStack(spacing: 0){
            HStack{
                Text("Go back").frame(width: 80, height: 30, alignment: .center) .background(.white) .cornerRadius(20) .padding()
                
                Text("My Basket") .foregroundColor(.white) .font(.system(size: 25)) .padding(.horizontal, 15)
            }.frame(width: 390, height: 100, alignment: .leading).background(.orange)
            
            VStack{
                Image("Basket1").resizable() .frame(width: 390, height: 100, alignment: .center) .padding()
                Image("Basket2").resizable() .frame(width: 390, height: 100, alignment: .center) .padding()
                
            }.frame(width: 390, height: 300, alignment: .top)
            
            VStack{
                Text("Card Holders Name").frame(width: 300, height: 20, alignment: .leading)
                
                Text("Adolphus Chris").frame(width: 300, height: 60, alignment: .center).background(.gray).cornerRadius(10).foregroundColor(.black)
                
                Text("Card Number").frame(width: 300, height: 20, alignment: .leading)
                
                Text("1234 5678 9012 3456").frame(width: 300, height: 60, alignment: .center).background(.gray).cornerRadius(10).foregroundColor(.black).padding(.horizontal)
                HStack{
                    VStack{
                        Text("Date")
                        Text("10/30").frame(width: 100, height: 50, alignment: .center).background(.gray).cornerRadius(10)
                    }.padding(.horizontal)
                    VStack{
                        Text("CCV")
                        Text("123").frame(width: 100, height: 50, alignment: .center).background(.gray).cornerRadius(10)
                    }.padding(.horizontal)
                }
    
                HStack{
                    Text("Complete Order").frame(width: 150, height: 60, alignment: .center).foregroundColor(.white) .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.white, lineWidth: 3)).padding()
                }.frame(width: 390, height: 150, alignment: .center).background(.orange).cornerRadius(10)
            }
            
        }
    }
}

struct InrutCardDetails_Previews: PreviewProvider {
    static var previews: some View {
        InrutCardDetails()
    }
}
