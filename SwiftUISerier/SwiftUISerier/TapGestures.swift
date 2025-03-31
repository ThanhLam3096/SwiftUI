//
//  TapGestures.swift
//  SwiftUISerier
//
//  Created by Thanh Lâm on 30/3/25.
//

import SwiftUI

struct TapGestures: View {
    @State var red: Double = 1.0
        @State var green: Double = 1.0
        @State var blue: Double = 1.0
    
    var body: some View {
            Text("Tap me!")
                .font(.title)
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                .background(Color(red: self.red, green: self.green, blue: self.blue))
                .onTapGesture {
                    self.red = Double.random(in: 0...1)
                    self.green = Double.random(in: 0...1)
                    self.blue = Double.random(in: 0...1)
                }
        }
}

#Preview {
    TapGestures()
}
