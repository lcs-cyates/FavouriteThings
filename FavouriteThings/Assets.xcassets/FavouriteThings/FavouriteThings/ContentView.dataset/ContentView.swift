//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Yates, Clea on 2020-09-15.
//  Copyright © 2020 Yates, Clea. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    //The "body" property in a structure that conforms to the View protocal must return ONE and only ONE view
    var body: some View {
        ScrollView {
        
            VStack { Text("My Favourite Things")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color.black)
                .padding(.all)
                    
                Text("    Hi, I'm Clea Yates and here are my favourite things. Family is super important to me. I have a younger brother named Maxwell, my Mom and my Dad. Our family is really into athletics and some of my favourite sports are sailing and skiing.")
                    .foregroundColor(Color.gray)
                    .padding(.all)
                
                Text("    My favourite colour is blue and purple. I love pasta especially lasagna. ")
                .foregroundColor(Color.gray)
                .padding(.all)
                
                Text("      Sports have are really important to me and have helped me be the person that I am today. I have always loved sailing and since I was five I wanted to go to the Olympics. I think that a big step in me actually thinking that my dream was possible was when I qualifyied for Team Canada for my boat back in 2017. Looking back at it this is only a small step in my sailing journey but it really inspired me to keep working hard to become the best sailor and athlete that I can be. At the moment its difficult to keep up with my training being away at school. Last year I started coaching sailing, I think that this is not only a way for me to share my knowledge but also learn form it as well. I think that teaching gives you a new perspective on the sport and I have a better understanding which has improved my sailing since I started coaching. I also try to participate in other athletics to keep me in shape but more importantly to have fun.")
                    .foregroundColor(Color.gray)
                    .padding(.all)
               
                Navigationview{
                    List{
                        NavigationLink(destination: , label: <#T##() -> _#>){
                
            }
            .padding(.all)
                }
            }
        }
    }}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

