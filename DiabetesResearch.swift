//
//  DiabetesResearch.swift
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
                Text("**National Institutes of Health**")
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
                Text("**CNBC**")
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
                Text("**University of Alabama at Birmingham**")
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
                    Text("**Medication helps protect \n insulin production \n in type 1 diabetes**")
                        .position(x: 110, y: 282)
                        .padding()
                        .font(.system(size: 15.0))
                        .foregroundColor(.black)
                }
                HStack {
                    Text("**Stem cells may \n finally offer \n a cure for \n Type 1 diabetes**")
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
                    Text("**An oral medication shows \n benefits treating Type 1 diabetes \n for at least two \n years after diagnosis **")
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
