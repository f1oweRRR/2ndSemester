//
//  ContentView.swift
//  MaketWatch WatchKit Extension
//
//  Created by Михаил  Галицкий on 17.01.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var btnEnter = false
    
    var body: some View {
        ZStack{
            Button(action: {btnEnter.toggle()}){
                VStack {
                    Image("finger")
                    Text("Touch to open") .foregroundColor(.black)
             }
            }
            .frame(width: 198, height: 242, alignment: .center)
            NavigationLink("", isActive: $btnEnter){
                PageTwo()
            }
            }
        .background(.white)
        }
        
    }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
