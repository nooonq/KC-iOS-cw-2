//
//  ContentView.swift
//  app1
//
//  Created by NOUNI on 7/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.purple.opacity(0.5)
                .ignoresSafeArea()
           VStack{

            Text ("Hello my name is Nourah")
                   .padding()
            Text("I'm 17 years old")
                   .padding()
            Text("I'm learning SwiftUI now!")
                   .padding()
            HStack{
                Text("🥳")
                Spacer()
                Text("😎")
                Spacer()
                Text("🤯")
                
            }.padding()
           }.padding()
            }
            
        }



    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
