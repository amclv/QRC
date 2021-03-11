//
//  ContentView.swift
//  QRC
//
//  Created by Aaron Cleveland on 3/11/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack {
            VStack {
                QRCodeView(url: "kennydubroff.com")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
