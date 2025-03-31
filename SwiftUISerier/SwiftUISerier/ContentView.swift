//
//  ContentView.swift
//  SwiftUISerier
//
//  Created by Thanh Lâm on 30/3/25.
//

import SwiftUI

struct ContentView: View {
    @State var count: Int = 0
    
    var body: some View {
        VStack {
            Text("Count: \(self.count)")
                            .font(.title)
            Button(action: {
                self.count = self.count + 1
            }, label: {
                Image(systemName: "clock")
                Text("Click Me")
                Text("Subtitle")
            })
            .foregroundColor(Color.white)
            .padding()
            .background(Color.blue)
            .cornerRadius(5)
            
        }
        .padding()
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
        .background(Color.green)
        .ignoresSafeArea(edges: .all)
    }
}

#Preview {
    ContentView()
}
