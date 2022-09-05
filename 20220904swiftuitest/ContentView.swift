//
//  ContentView.swift
//  20220904swiftuitest
//
//  Created by 森川柏旭 on 2022/09/04.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        VStack {
            VStack {
                HStack {
                    Image(systemName: "person.fill")
                        .font(.title)
                        .frame(width: 200,height: 200)
                        .background(.red)
                        .clipShape(Circle())
                    VStack( spacing: 8){
                        Text("HAKU")
                            .font(.title).bold()
                            .padding()
                        Text("職業:自由人")
                            .font(.title3)
                            .padding()
                        HStack {
                            Image(systemName: "location.fill")
                            Text("地區:大阪")
                                .foregroundColor(.secondary)

                        }


                    }
                }
                Text("...............................................................................................................................................")
                    .lineLimit(10)
                    .font(.title2)
                    .background()
                    .padding()
                Text("聯絡我").padding()
                    .foregroundColor(.white)
                    .frame(maxWidth:.infinity)
                    .background( RoundedRectangle(cornerRadius: 20).foregroundColor(.brown))
                    .padding()
            }
            Text("Skills").bold().font(.title3)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding()
            VStack{
                Image(systemName: "globe.americas")
            }
        }
        
    

        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
