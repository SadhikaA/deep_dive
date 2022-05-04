//
//  Business.swift
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
                Text("**CNN**")
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
                Text("**AP News**")
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
                Text("**Politico**")
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
                    Text("**The Supreme Court \n may have just \n fundamentally altered the \n 2022 election**")
                        .position(x: 110, y: 282)
                        .padding()
                        .font(.system(size: 15.0))
                        .foregroundColor(.black)
                }
                HStack {
                    Text("**Push to arm \n Ukraine putting strain \n on US weapons \n stockpile**")
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
                    Text("**Watch the White House \n Correspondents' Dinner,\n in 180 seconds**")
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
