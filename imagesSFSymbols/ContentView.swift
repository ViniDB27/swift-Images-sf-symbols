//
//  ContentView.swift
//  imagesSFSymbols
//
//  Created by Vinicio Brejinski on 24/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       Image(systemName: "thermometer.sun.fill")
            .font(.system(size: 100, weight: .regular))
            .foregroundStyle(.red, .yellow, .black)
            .symbolRenderingMode(.palette)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
