//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
 @State private var text = "For a quick intro about me, I live in Nampa, Idaho. I go to school at Nampa High School. I am also a lover of animals and my all time favorite have to be reptiles. "
    var body: some View {
        ZStack{
            Color(.systemGreen)
                .ignoresSafeArea()
            VStack{
                Image("Snakes")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250.0, height: 400.0)
                
                Text("Karmen Geisel")
                    .font(.title)
                    .fontWeight(.bold)
                Text(text)
                    .font(.subheadline)
                    .fontWeight(/*@START_MENU_TOKEN@*/.semibold/*@END_MENU_TOKEN@*/)
                    .padding()
                 
                Button("Fun Facts") {
                   text = "Some fun facts about me include, I used to be in Ballet, however, now I play volleyball. I am double jointed in my elbows. Finally, I own 3 dogs, 1 turtle, and 2 guinea pigs."
                        
                }
                .font(.title)
                .fontWeight(.bold)
                .tint(Color.black)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

