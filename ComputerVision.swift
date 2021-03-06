//
//  ComputerVision.swift
//  test
//
//  Created by Olivia Kris on 5/3/22.
//

import SwiftUI

//struct ContentView: View {
    var body: some View {
        ZStack(alignment: .bottomLeading) {
                Rectangle()
                .fill(Color("Teal"))
                .ignoresSafeArea()
            ZStack {
                VStack {
                    Text("**READ**")
                        .position(x: 200, y: 130)
                        .padding()
                        .foregroundColor(.white)
                        .font(.system(size: 15.0))
                        .background(
                            RoundedRectangle(cornerRadius: 14)
                                .fill(Color("DarkGreen"))
                                .position(x: 120, y: -120)
                                .frame(width: 70, height: 25)
                        )
                }
                VStack {
                    Text("**READ**")
                        .position(x: 265, y: 232)
                        .padding()
                        .foregroundColor(.white)
                        .font(.system(size: 15.0))
                        .background(
                            RoundedRectangle(cornerRadius: 14)
                                .fill(Color("DarkGreen"))
                                .position(x: 120, y: -120)
                                .frame(width: 70, height: 25)
                        )
                }
                VStack {
                    Text("**READ**")
                        .position(x: 200, y: 300)
                        .padding()
                        .foregroundColor(.white)
                        .font(.system(size: 15.0))
                        .background(
                            RoundedRectangle(cornerRadius: 14)
                                .fill(Color("DarkGreen"))
                                .position(x: 120, y: -120)
                                .frame(width: 70, height: 25)
                        )
                }
                HStack {
                Text("**Tech Crunch**")
                    .position(x: 80, y: 232)
                    .padding()
                    .font(.system(size: 15.0))
                    .foregroundColor(Color("DarkGreen"))
                    .background(
                        RoundedRectangle(cornerRadius: 14)
                            .fill(Color.white)
                            .position(x: 120, y: -120)
                            .frame(width: 200, height: 150)
                        )
                }
                HStack {
                Text("**IBM**")
                    .position(x: 80, y: 232)
                    .padding()
                    .font(.system(size: 15.0))
                    .foregroundColor(Color("DarkGreen"))
                    .background(
                        RoundedRectangle(cornerRadius: 14)
                            .fill(Color.white)
                            .position(x: 120, y: -120)
                            .frame(width: 200, height: 150)
                        )
                }
                HStack {
                Text("**Waymo Blog**")
                    .position(x: 80, y: 232)
                    .padding()
                    .font(.system(size: 15.0))
                    .foregroundColor(Color("DarkGreen"))
                    .background(
                        RoundedRectangle(cornerRadius: 14)
                            .fill(Color.white)
                            .position(x: 120, y: -120)
                            .frame(width: 200, height: 150)
                        )
                }
                HStack {
                    Text("**Datagen raises $50 \n million Series B \n to empower \n computer vision teams**")
                        .position(x: 110, y: 282)
                        .padding()
                        .font(.system(size: 15.0))
                        .foregroundColor(.black)
                }
                HStack {
                    Text("**What is computer vision? \n Use machine learning \n and neural networks \n to teach computers**")
                        .position(x: 110, y: 282)
                        .padding()
                        .font(.system(size: 15.0))
                        .foregroundColor(.black)
                                        .background(
                                            RoundedRectangle(cornerRadius: 14)
                                                .fill(Color.white)
                                                .position(x: 120, y: -120)
                                                .frame(width: 200, height: 150)
                                            )
                }
                HStack {
                    Text("**Building the future \n of perception \n for autonomous vehicles**")
                        .position(x: 110, y: 282)
                        .padding()
                        .font(.system(size: 15.0))
                        .foregroundColor(.black)
                                        .background(
                                            RoundedRectangle(cornerRadius: 14)
                                                .fill(Color.white)
                                                .position(x: 120, y: -120)
                                                .frame(width: 200, height: 150)
                                            )
                }
            }
//                    .frame(width: 100, height: 50)
    }
}
