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
            LinearGradient(colors: [.black, .blue], startPoint: .top, endPoint: .center)
                .ignoresSafeArea()
            VStack{
            HStack{
                Image(systemName: "cube.fill")
                Spacer()
                Text("العاصمة")
                    .font(Font.custom("IBMPlexSansArabic-Light", size: 20))

                Spacer()
                Image(systemName: "gearshape.fill")
            }.padding()
                    .padding(.top,25)
                .font(.title3)
                .foregroundColor(.white)
                
                HStack{
                    Text("12:28")
                        .font(Font.custom("IBMPlexSansArabic-Light", size: 65))

                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                    Text("31")
                        .foregroundColor(.white)
                        .padding(.top,27)
                        .font(Font.custom("IBMPlexSansArabic-Light", size: 27))

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
                    .font(Font.custom("IBMPlexSansArabic-Light", size: 25))
                
                
            }.font(Font.custom("IBMPlexSansArabic-Light", size: 20))
            
        
                
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro")
    }
}





