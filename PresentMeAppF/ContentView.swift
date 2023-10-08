//
//  ContentView.swift
//  PresentMeAppF
//
//  Created by Farah Alamri on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack(){
                Image("FlorasLogo")
                    .resizable(resizingMode: .stretch)
                    .frame(width: /*@START_MENU_TOKEN@*/280.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/280.0/*@END_MENU_TOKEN@*/)
                
                    .clipShape(Circle())
                    .overlay{
                        Circle().stroke(.yellow, lineWidth: 10)
                    }.position(x: 180, y: 250)
                
                VStack(alignment: .leading){
                    Text("Farah Alamri")
                        .font(.title)
                        .bold()
                        .foregroundColor(.yellow)
                    
                    
                    Text("Interested in design and arts mostly.")
                        .font(.body)
                        .fontWeight(.medium)
                        .foregroundColor(.white)
                    
                }.position(x: 180, y:90)
                    
            }
            .padding()
            
        }
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
