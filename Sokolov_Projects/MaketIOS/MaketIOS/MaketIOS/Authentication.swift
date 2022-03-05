//
//  Authentication.swift
//  MaketIOS
//
//  Created by Михаил  Галицкий on 25.01.2022.
//

import SwiftUI

struct Authentication: View {
    var body: some View {
        VStack(spacing: 0){
            VStack{
                Image("Fruit1")
            } .frame(width: 390, height: 500, alignment: .center) .background(.orange)
            
            VStack{
                Text("What is your firstname?").font(.system(size: 23)) .frame(width: 350, alignment: .leading)
                
                Text("Tony").frame(width: 350, height: 60, alignment: .leading) .background(.gray) .cornerRadius(15) .foregroundColor(.white)
                Text("Start Ordering").frame(width: 350, height: 60, alignment: .center) .background(.orange) .cornerRadius(15) .foregroundColor(.white)
            } .frame(width: 390, height: 300, alignment: .center) .background(.white)
        }
    }
}

struct Authentication_Previews: PreviewProvider {
    static var previews: some View {
        Authentication()
    }
}
