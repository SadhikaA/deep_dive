//
//  ContentView.swift
//  DeepDive
//
//  Created by Sadhika Akula on 4/25/22.
//

import SwiftUI

struct ContentView: View {
    let background = Color(red: 0.898, green: 0.898, blue: 0.898)
    
    var body: some View {
        ZStack {
            Rectangle().fill(Color("Teal")).ignoresSafeArea()
            VStack {
                Text("**deep\ndive**")
                    .padding()
                    .foregroundColor(.black)
                    .font(.largeTitle)
                    .background(
                        Circle()
                            .fill(
                                LinearGradient(gradient: Gradient(colors: [.green, .blue]), startPoint: .top, endPoint: .bottom)
                            )
                            .frame(width: 200, height: 200)
                    )
                Spacer().frame(height: 80)
                Text("**What do\nyou want\nto learn today?**").multilineTextAlignment(.center)
                Spacer().frame(height: 80)
                Triangle().fill(.blue).frame(width: 50, height: 50)
            }
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Triangle: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()

        path.move(to: CGPoint(x: rect.minX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))

        return path
    }
}
