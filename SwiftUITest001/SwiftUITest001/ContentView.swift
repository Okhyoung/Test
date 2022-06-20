//
//  ContentView.swift
//  SwiftUITest001
//
//  Created by Ok hyoung Lee on 2022/06/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, SwiftUI")
            .font(.title)
            .fontWeight(.black)
            .foregroundColor(.red)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
