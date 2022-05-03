//
//  homepageView.swift
//  test
//
//  Created by Olivia Kris on 5/3/22.
//
import SwiftUI

    let skyBlue = Color(red: 0.68, green: 0.86, blue: 0.95)
    let lightGreen = Color(red: 0.71, green: 0.90, blue: 0.82)
    var body: some View {
        ZStack {
            HStack{
                Text("**tech**")
                .position(x: 83, y: 200)
                .padding()
                .foregroundColor(.black)
                .font(.system(size: 15.0))
                .background(
                    Circle()
                        .fill(skyBlue)
                        .position(x: 70, y: -130)
                        .frame(width: 130, height: 130)
                    )
                Text("**health**")
                    .position(x: 78, y: 200)
                    .padding()
                    .foregroundColor(.black)
                    .font(.system(size: 15.0))
                    .background(
                        Circle()
                        .fill(lightGreen)
                        .position(x: 60, y: -135)
                        .frame(width: 130, height: 130))
                    }
            HStack{
            Text("**business**")
                .position(x: 83, y: 360)
                .padding()
                .foregroundColor(.black)
                .font(.system(size: 15.0))
                .background(
                    Circle()
                        .fill(lightGreen)
                        .position(x: 70, y: 30)
                        .frame(width: 130, height: 130)
                )
            Text("**arts**")
                .position(x: 78, y: 360)
                .padding()
                .foregroundColor(.black)
                .font(.system(size: 15.0))
                .background(
                    Circle()
                        .fill(skyBlue)
                        .position(x: 60, y: 25)
                        .frame(width: 130, height: 130)
                    )
                
            }
            HStack{
            Text("**enviornment**")
                .position(x: 83, y: 520)
                .padding()
                .foregroundColor(.black)
                .font(.system(size: 15.0))
                .background(
                    Circle()
                        .fill(skyBlue)
                        .position(x: 70, y: 190)
                        .frame(width: 130, height: 130)
                )
            Text("**politics**")
                .position(x: 73, y: 520)
                .padding()
                .foregroundColor(.black)
                .font(.system(size: 15.0))
                .background(
                    Circle()
                        .fill(lightGreen)
                        .position(x: 60, y: 190)
                        .frame(width: 130, height: 130)
                    )
        }
        }
    }

