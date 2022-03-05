//
//  Menu.swift
//  MaketWatch WatchKit Extension
//
//  Created by Михаил  Галицкий on 17.01.2022.
//

import SwiftUI

struct Menu: View {
    var body: some View {
        
        VStack(spacing: 0){
            
            HStack{
                
                Image("ProfPic") .frame(alignment: .leading) .padding()
                VStack(alignment: .leading) {
                    Text("Ulvin Omarov")
                    Text("Edit profile") .foregroundColor(.gray).font(.system(size: 15))
                }
                Spacer()
                
            } .frame(width: 198, height: 52, alignment: .top) .background(.purple)
            
            VStack(alignment: .leading, spacing: 15){
                HStack{Image("LogoOrder")
                    Text("Order history") .foregroundColor(.black)}
                HStack{Image("LogoPayment")
                    Text("Payment method") .foregroundColor(.black)}
                HStack{Image("LogoNotif")
                    Text("Notifications") .foregroundColor(.black)}
                HStack{Image("LogoOut")
                    Text("Log out") .foregroundColor(.black)}
                Spacer()
                
            }.padding() .frame(width: 198, height: 190, alignment: .bottom) .background(.white)
        }
        
    }
}

struct Menu_Previews: PreviewProvider {
    static var previews: some View {
        Menu()
    }
}
