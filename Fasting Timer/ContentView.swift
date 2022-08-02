//
//  ContentView.swift
//  Fasting Timer
//
//  Created by João Carlos Magalhães on 02/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // MARK: Background
            
            Color(#colorLiteral(red: 0.06568399817, green: 0.007563018706, blue: 0.1082157269, alpha: 1))
                        .ignoresSafeArea()
            
            content
        }
    }
    
    var content: some View {
        VStack {
            // MARK: Progress Ring
            
            ProgressRing()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
