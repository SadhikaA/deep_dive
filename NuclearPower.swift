//
//  NuclearPower.swift
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
                Text("**Pew Research**")
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
                Text("**Scientific American**")
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
                Text("**Bloomberg**")
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
                    Text("**Americans continue to \n express mixed views \n about nuclear power **")
                        .position(x: 110, y: 282)
                        .padding()
                        .font(.system(size: 15.0))
                        .foregroundColor(.black)
                }
                HStack {
                    Text("**In a First, \n Wind Generation Tops \n Coal and Nuclear Power \n for a Day**")
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
                    Text("**U.S. is Set to \n Launch a $6 \n Billion Effort to \n Save Nuclear Plants**")
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
