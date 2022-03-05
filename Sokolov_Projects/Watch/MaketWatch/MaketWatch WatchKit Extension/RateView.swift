//
//  RateView.swift
//  MaketWatch WatchKit Extension
//
//  Created by Михаил  Галицкий on 24.01.2022.
//

import SwiftUI

struct RateView: View {
    var body: some View {
        ZStack{
            VStack{
                Text("How was ride?") .foregroundColor(.black)
                Image("RateStars")
                Text("Good!") .foregroundColor(.gray)
            }
                VStack{
                    Text("Submit") .frame(width: 150, height: 40, alignment: .center) .background(.purple) .cornerRadius(10)                    
                } .padding(.top, 170)
            
        } .frame(width: 198, height: 242, alignment: .center) .background(.white)
    }
}

struct RateView_Previews: PreviewProvider {
    static var previews: some View {
        RateView()
    }
}
