//
//  CompleteDetails.swift
//  MaketIOS
//
//  Created by Михаил  Галицкий on 25.01.2022.
//

import SwiftUI

struct CompleteDetails: View {
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
                
            }.frame(width: 390, height: 400, alignment: .top)
            
            VStack{
                Text("Delivery address").frame(width: 300, height: 20, alignment: .leading)
                
                Text("10th avenue, Lekki, Lagos State").frame(width: 300, height: 60, alignment: .center).background(.gray).cornerRadius(10).foregroundColor(.black)
                
                Text("Number we can call").frame(width: 300, height: 20, alignment: .leading)
                
                Text("09090605708").frame(width: 300, height: 60, alignment: .center).background(.gray).cornerRadius(10).foregroundColor(.black).padding(.horizontal)
                
                HStack{
                    Text("Pay on delivery").frame(width: 150, height: 60, alignment: .center).foregroundColor(.orange) .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.orange, lineWidth: 3)).padding()
                    
                    Text("Pay with card").frame(width: 150, height: 60, alignment: .center).foregroundColor(.orange) .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.orange, lineWidth: 3)).padding()
                }
            }
            
        }
    }
}

struct CompleteDetails_Previews: PreviewProvider {
    static var previews: some View {
        CompleteDetails()
    }
}
