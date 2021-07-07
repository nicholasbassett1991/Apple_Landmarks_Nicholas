//
//  CircleImage.swift
//  Apple Landmarks SwiftUI Tutorial
//
//  Created by Nicholas Steven Bassett on 7/7/21.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4.0))
            .shadow(radius: 7)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
