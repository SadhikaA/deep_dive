//
//  Arts.swift
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
                Text("**Forbes**")
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
                Text("**RLN**")
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
                Text("**WEMU 89.1**")
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
                    Text("**From Tiktoker Khaby \n Lame to Fashion’s Future: \n Meet the Forbes \n Under 30 Europe Members**")
                        .position(x: 110, y: 282)
                        .padding()
                        .font(.system(size: 15.0))
                        .foregroundColor(.black)
                }
                HStack {
                    Text("**Arts Announcements: \n Port Soundscape, internships, \n Jazz Info**")
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
                    Text("**Creative Impact: \n Jobs in the \n arts invite a \n diversity of skills \n and interests**")
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
