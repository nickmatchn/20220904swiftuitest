//
//  HeaderView.swift
//  20220904swiftuitest
//
//  Created by 森川柏旭 on 2022/09/04.
//

import Foundation
struct HeaderView: View{
    var body: some View {
        HStack {
            VStack {
                Text("Choose")
                    .font(.system(.largeTitle ,design:  .rounded))
                    .fontWeight(.black)
                Text("Your Plan")
                    .font(.system(.largeTitle, design:  .rounded))
                    .fontWeight(.black)
            }
            Spacer()
        }.padding()
    }
}
