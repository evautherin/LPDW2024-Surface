//
//  ContentView.swift
//  Surface
//
//  Created by Etienne Vautherin on 31/01/2024.
//

import SwiftUI

struct ContentView: View {
    @State var width = 0.5
    @State var height = 0.5
    var body: some View {
        VStack {
            CursorView(cursor: $width)
            CursorView(cursor: $height)
            Text("\(width*height)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
