//
//  ContentView.swift
//  Profile Card
//
//  Created by TURKI ALFAISAL on 08/06/1443 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person")
                .resizable()
                .padding()
                .frame(width: 200, height: 200)
                .background(Color.white)
                .cornerRadius(90)
            Text("Hassan Al-Shammari")
                .padding()
                .font(Font.custom("signPainter", size: 40))
                .foregroundColor(Color.white)
            HStack{
                Image(systemName: "mail.fill")
                Text("hsn.alshmri1@gmail.com")
                    .accentColor(Color.black)
            }
            .padding()
            .background(Color.white)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.gray)
        .padding(.vertical, 10.0)
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
