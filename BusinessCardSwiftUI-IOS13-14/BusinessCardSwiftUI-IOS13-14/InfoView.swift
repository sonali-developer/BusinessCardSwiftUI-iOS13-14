//
//  InfoView.swift
//  BusinessCardSwiftUI-IOS13-14
//
//  Created by Sonali Patel on 11/17/20.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame( height: 50)
            .overlay(
                HStack {
                    Image(systemName: imageName).foregroundColor(Color(red: 0.09, green: 0.63, blue: 0.52))
                    Text(text).foregroundColor(Color(red: 0.09, green: 0.63, blue: 0.52))
                }
            )
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hellooooo", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
