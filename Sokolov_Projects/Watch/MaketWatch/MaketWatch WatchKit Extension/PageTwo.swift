//
//  PageTwo.swift
//  MaketWatch WatchKit Extension
//
//  Created by Михаил  Галицкий on 17.01.2022.
//

import SwiftUI

struct PageTwo: View {
    var body: some View {
        VStack{
            Text("250 ❤️") .foregroundColor(.black).font(.system(size: 30, design: .rounded).bold())
            
            HStack(alignment: .bottom, spacing: 10){
                Rectangle() .fill(Color.purple) .frame(width: 10, height: 60, alignment: .center) .clipShape(Capsule())
                Rectangle() .fill(Color.purple) .frame(width: 10, height: 40, alignment: .center) .clipShape(Capsule())
                Rectangle() .fill(Color.purple) .frame(width: 10, height: 70, alignment: .center) .clipShape(Capsule())
                Rectangle() .fill(Color.purple) .frame(width: 10, height: 90, alignment: .center) .clipShape(Capsule())
                Rectangle() .fill(Color.purple) .frame(width: 10, height: 30, alignment: .center) .clipShape(Capsule())
                Rectangle() .fill(Color.purple) .frame(width: 10, height: 60, alignment: .center) .clipShape(Capsule())
                Rectangle() .fill(Color.purple) .frame(width: 10, height: 20, alignment: .center) .clipShape(Capsule())
            } .frame(width: 198, height: 120, alignment: .center)
            Text("Last week") .foregroundColor(.gray).font(.system(size: 15, design: .rounded))
        }
        .background(.white)
    }
}

struct PageTwo_Previews: PreviewProvider {
    static var previews: some View {
        PageTwo()
    }
}
