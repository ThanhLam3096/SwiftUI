//
//  GradientView.swift
//  SwiftUISerier
//
//  Created by Thanh Lâm on 31/3/25.
//

import SwiftUI

struct GradientView: View {
    var body: some View {
        VStack {
                    Text("Hello World")
                        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                        .font(.title)
                        .foregroundColor(.white)
                        .background(LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom)
                        )
                    Text("Hello World again")
                        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .background(LinearGradient(gradient: Gradient(colors: [.white, .yellow, .red]), startPoint: .top, endPoint: .bottom))
                    Text("Hello World again and again")
                        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                        .font(.title)
                        .foregroundColor(.red)
                        .background(LinearGradient(gradient: Gradient(colors: [.green, .blue, .orange, .red]), startPoint: .leading, endPoint: .trailing))
                }
    }
}

#Preview {
    GradientView()
}
