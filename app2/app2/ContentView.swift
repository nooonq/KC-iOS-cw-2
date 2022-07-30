//
//  ContentView.swift
//  app2
//
//  Created by NOUNI on 7/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue.opacity(0.9)
                .ignoresSafeArea()
            VStack{
            HStack{
                Image(systemName: "cube.fill")
                Spacer()
                Text("العاصمة")
                Spacer()
                Image(systemName: "gearshape.fill")
            }.padding()
                .font(.title3)
                .foregroundColor(.white)
                
                HStack{
                    Text("12:28")
                        .font(.system(size: 80, weight: .medium, design: .serif))
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                    Text("31")
                        .foregroundColor(.white)
                        .padding(.top,35)
                        .font(.system(size: 32, design: .serif))
                }
                Text("باقي على الأذان").padding(.bottom)
                    
                    .foregroundColor(Color.white)
                VStack{
                HStack{
                    Image(systemName: "chevron.left")
                    Spacer()
                    Text("٢١ فبراير - ٢٠ رجب")
                    Spacer()
                    Image(systemName: "chevron.right")
                }.padding()
                    .foregroundColor(.white)
                    Divider()
                    HStack{
                        Text("3:37 AM")
                        Spacer()
                        Text("الفجر")
                    }.padding()
                        .foregroundColor(.white)
                    HStack{
                        Text("5:04 AM")
                        Spacer()
                        Text("الشروق")
                    }.padding()
                        .foregroundColor(.white)
                    HStack{
                        Text("11:45 AM")
                        Spacer()
                        Text("الظهر")
                    }.padding()
                        .foregroundColor(.black)
                        .background(.white.opacity(0.6))
                    HStack{
                        Text("3:21 PM")
                        Spacer()
                        Text("العصر")
                    }.padding()
                        .foregroundColor(.white)
                    HStack{
                        Text("6:25 PM")
                        Spacer()
                        Text("المغرب")
                    }.padding()
                        .foregroundColor(.white)
                    HStack{
                        Text("7:50 PM")
                        Spacer()
                        Text("العشاء")
                    }.padding()
                        .foregroundColor(.white)
                    
                
            }.background(.white.opacity(0.3))
                    .padding(.top)
                    .font(.system(size: 29, design: .serif))
                
                
            }.font(.system(size: 24, design: .serif))
            
        
                
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro")
    }
}





