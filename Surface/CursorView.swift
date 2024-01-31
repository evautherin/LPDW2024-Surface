//
//  CursorView.swift
//  Mardi
//
//  Created by Etienne Vautherin on 31/01/2024.
//

import SwiftUI

struct CursorView: View {
    @Binding var cursor: Double
    
    var body: some View {
        VStack {
            Text("\(cursor)")
            Slider(value: $cursor)
        }
        .padding()
    }
}

#Preview {
    CursorView(cursor: .constant(0.5))
}
