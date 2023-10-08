//
//  ContentView.swift
//  DesignChaallenge
//
//  Created by Juman Dhaher on 23/03/1445 AH.
//

import SwiftUI

struct JumanView: View {
    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .stroke(
                        Color.cyan,
                        lineWidth: 18
                    )
                    .font(.title3)
                    .foregroundColor(.black)
                Image("juman").resizable()
                     .aspectRatio(contentMode: .fit)
                     .cornerRadius(10).padding().frame(
                     width: 250)
                Circle()
                    .trim(from: 0, to: 100) // 1
                    .stroke(
                        Color.pink.opacity(0.5),
                        lineWidth: 18
                    ).rotationEffect(.degrees(-90))
                
            }
            Text("Juman Dhaher").font(.largeTitle)
            Text("I am 24 years, I am Programmer- BEST PROGRAMMER").multilineTextAlignment(.center)
            
        }
        .padding()
    }
}

struct JumanView_Previews: PreviewProvider {
    static var previews: some View {
        JumanView()
    }
}
