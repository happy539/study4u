//
//  ContentView.swift
//  study4u
//
//  Created by Khushi Sinha on 5/15/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        ZStack{
            LinearGradient(gradient: Gradient(colors: [Color("lightPink"), Color("sandOrange")]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack{
                Text("Study 4 U")
                    .font(.system(size: 65))
                    .padding(50)
                    .font(.title)
                Image(systemName:"book.fill")
                    .renderingMode(.original)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                    .padding(.bottom, 30)
                Text("Closing the Distance Between You and Education")
                Spacer()
                
                NavigationLink(destination: homePage()){
                    Text("Join a Study Session")
                        .frame(width: 400, height: 50)
                        .background(Color.pink)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        .padding(.bottom, 20)
                        .font(.system(size: 20, weight:.medium))
                        
            }
                NavigationLink(destination: resources()){
                    Text("Resources")
                        .frame(width: 400, height: 50)
                        .background(Color.pink)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        .font(.system(size: 20, weight: .medium))
                }
            }

        }
            }
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
