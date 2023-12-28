//
//  ContentView.swift
//  ShoeApp
//
//  Created by Luong Vu on 12/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Text("Hello")
        ScrollView(.vertical, showsIndicators: false, content: {
            Home()
        })
        .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
