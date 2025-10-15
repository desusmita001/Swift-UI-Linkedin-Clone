//
//  HomeScreen.swift
//  linkedinUI06
//
//  Created by Susmita De on 9/7/25.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        VStack(spacing: 20){
            ProfileAndPostView()
            PostView()
        }
       
    }
}
#Preview {
    HomeScreen()
}
