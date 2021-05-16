//
//  homePage.swift
//  study4u
//
//  Created by Khushi Sinha on 5/15/21.
//

import SwiftUI

struct homePage: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("lightPink"), Color("sandOrange")]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            ScrollView{
                VStack{
                    Text("Courses")
                        .font(.largeTitle)
                        .edgesIgnoringSafeArea(.all)
                    update(img: "person.3.fill", txt: "Age Groups: 5 - 13 years")
                    join()
                    update(img: "person.3.fill", txt: "Age Groups: 13 - 18")
                    join()
                    update(img: "person.3.fill", txt: "Age Groups: 19 - 23")
                    join()
                    update(img: "person.3.fill", txt:"Age Group: 23 and Older")
                    join()

                    
                    }
                    
                }

        }
    }
    
    }




struct homePage_Previews: PreviewProvider {
    static var previews: some View {
        homePage()
    }
}


struct join: View {
    var body: some View {
        VStack{
            Text("Join")
                .foregroundColor(.white)
                .frame(width: 120, height: 60)
                .background(Color.pink)
                .cornerRadius(10)
                .font(.system(size: 20, weight: .medium))
                .cornerRadius(15.0)
                .padding(.leading, 100)
                .padding(.top, -80)
            
        }
    }
}

struct update: View {
    var img : String
    var txt : String
    var body: some View {
        HStack{
            Image(systemName: img)
                .resizable()
                .renderingMode(.original)
                .frame(width: 90, height: 90, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .padding(.leading, 10)
            Text(txt)
                .padding(.top, -80)
                .padding(.leading, 50)
        }
        .padding(.top, 50)
    }
}



