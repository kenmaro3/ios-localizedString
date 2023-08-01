//
//  Home.swift
//  LocalizedString
//
//  Created by Kentaro Mihara on 2023/08/01.
//

import SwiftUI

struct Home: View {
    private var myString = String(localized: "GreetingSubTitle")
    var body: some View {
        VStack(
            alignment: .center,
            spacing: 10
        ){
            Text("GreetingTitle")
            Text(myString)
        }
        
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
