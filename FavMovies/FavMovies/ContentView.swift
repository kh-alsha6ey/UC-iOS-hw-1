//
//  ContentView.swift
//  FavMovies
//
//  Created by khadijah Alsha6ey on 02/07/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    var body: some View {
        ZStack{
            Color.gray
            VStack{
                TextField("Enter Your name", text : $name)
                    .frame (width: 370 , height: 50)
                    .background(Color.white)
                HStack{
                    Text(name)
                    Text("Favourite Movie")
                        .font(.title)
                        .fontWeight(.regular)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                }
                HStack{
                    Image("Harry")
                        .resizable()
                        .frame(width: 60 , height: 70)
                    Text("Harry Potter")
                        .bold()
                    Spacer()
                        .padding()
                    Text("8.6")
                        .bold()
                    Image(systemName: "star.fill")
                    
                }.padding()
                    .frame(width:390, height:90)
                    .background(Color.red)
                
                
                HStack{
                        Image("Home Alone")
                            .resizable()
                            .frame(width: 60 , height: 70)
                        Text("Home Alone")
                            .bold()
                       Spacer()
                            .padding()
                        Text("8")
                            .bold()
                        Image(systemName: "star.fill")
                        
                    }.padding()
                        .frame(width:390, height:90)
                        .background(Color.blue)
                
                HStack{
                    Image("Shrek")
                        .resizable()
                        .frame(width: 60 , height: 70)
                    Text("Shrek")
                        .bold()
                   Spacer()
                        .padding()
                    Text("9.5")
                        .bold()
                    Image(systemName: "star.fill")
                    
                }.padding()
                    .frame(width:390, height:90)
                    .background(Color.green)
                
                HStack{
                    Image("SpiderMan")
                        .resizable()
                        .frame(width: 60 , height: 70)
                    Text("SpiderMan")
                        .bold()
                   Spacer()
                        .padding()
                    Text("7.4")
                        .bold()
                    Image(systemName: "star.fill")
                    
                }.padding()
                    .frame(width:390, height:90)
                    .background(Color.secondary)
                
                HStack{
                    Image("Toy Story")
                        .resizable()
                        .frame(width: 60 , height: 70)
                    Text("Toy Story")
                        .bold()
                   Spacer()
                        .padding()
                    Text("8.3")
                        .bold()
                    Image(systemName: "star.fill")
                    
                }.padding()
                    .frame(width:390, height:90)
                    .background(Color.teal)
                }
                
            }.ignoresSafeArea()
            
        }
       
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
