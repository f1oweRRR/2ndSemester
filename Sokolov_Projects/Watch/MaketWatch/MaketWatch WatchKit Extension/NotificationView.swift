//
//  NotificationView.swift
//  MaketWatch WatchKit Extension
//
//  Created by Михаил  Галицкий on 24.01.2022.
//

import SwiftUI

struct NotificationView: View {
    var body: some View {
        ZStack{
            VStack{ Image("Congrats") .padding()
                Text("Congratulations!") .foregroundColor(.black) .padding()
                Text("You get 2 free rides") .foregroundColor(.gray) .font(.system(size: 12))
            }
        }
        .frame(width: 198, height: 242, alignment: .center) .background(.white)
    }
}

struct NotificationView_Previews: PreviewProvider {
    static var previews: some View {
        NotificationView()
    }
}
