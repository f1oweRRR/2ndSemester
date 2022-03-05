//
//  WelcomeScreen.swift
//  MaketIOS
//
//  Created by Михаил  Галицкий on 25.01.2022.
//

import SwiftUI

struct WelcomeScreen: View {
    var body: some View {
        VStack(spacing: 0){
            VStack{
                Image("Fruit1")
            } .frame(width: 390, height: 500, alignment: .center) .background(.orange)
            
            VStack{
                Text("Get The Freshest Fruit Salad Combo").font(.system(size: 23)) .frame(alignment: .top)
                Text("We deliver the best and freshest fruit salad in town. Order for a combo today!").padding()
                Text("Let's Continue").frame(width: 350, height: 60, alignment: .center) .background(.orange) .cornerRadius(15) .foregroundColor(.white)
            } .frame(width: 390, height: 300, alignment: .center) .background(.white)
        }//.frame(width: 390, height: 860, alignment: .center)
    }
}

struct WelcomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeScreen()
    }
}
