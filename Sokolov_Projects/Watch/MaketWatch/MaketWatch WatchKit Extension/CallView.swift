//
//  CallView.swift
//  MaketWatch WatchKit Extension
//
//  Created by Михаил  Галицкий on 24.01.2022.
//

import SwiftUI

struct CallView: View {
    var body: some View {
        ZStack{
            VStack{
                VStack{
                    Image("ProfPic") .resizable() .frame(width: 100, height: 110, alignment: .bottom)
                }
                Text("Ulvin Omarov") .foregroundColor(.black).fontWeight(.semibold)
                Text("Calls you") .foregroundColor(.gray) .font(.system(size: 12))
                Image("Call") .padding()
            }
        } .frame(width: 198, height: 242, alignment: .center) .background(.white)        
    }
}

struct CallView_Previews: PreviewProvider {
    static var previews: some View {
        CallView()
    }
}
