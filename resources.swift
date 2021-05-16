//
//  resources.swift
//  study4u
//
//  Created by Khushi Sinha on 5/15/21.
//

import SwiftUI

struct resources: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [Color("lightPink"), Color("sandOrange")]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)

            VStack{
                Text("Resources")
                    .font(.system(size: 55))
                    .font(.title)
                    .padding(.bottom, 80)

                Link("Online Textbooks", destination: URL(string: "https://openstax.org/")!)
                    .frame(width: 430, height:100)
                    .background(Color.pink)
                    .border(Color.orange)
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                    .padding(.bottom, 10)
                Link("Khan Academy", destination: URL(string: "https://www.khanacademy.org/")!)
                    .frame(width: 430, height:100)
                    .background(Color.pink)
                    .border(Color.orange)
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                    .padding(.bottom, 10)
                Link("Read Books", destination: URL(string: "archive.org")!)
                    .frame(width: 430, height:100)
                    .background(Color.pink)
                    .border(Color.orange)
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                    .padding(.bottom, 10)
                Link("National Geographic", destination: URL(string: "https://www.nationalgeographic.com/")!)
                    .frame(width: 430, height:100)
                    .background(Color.pink)
                    .border(Color.orange)
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                    .padding(.bottom, 10)
                Link("Study 4 U Website", destination: URL(string: "https://study4u.sahanagokulakri.repl.co/")!)
                    .frame(width: 430, height:100)
                    .background(Color.pink)
                    .border(Color.orange)
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                    .padding(.bottom, 10)
                
            }
            
        }
    }
}

struct resources_Previews: PreviewProvider {
    static var previews: some View {
        resources()
    }
}
