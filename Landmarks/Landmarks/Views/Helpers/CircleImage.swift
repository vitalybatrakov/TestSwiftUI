//
//  CircleImage.swift
//  Landmarks
//
//  Created by Vitalii Batrakov on 01.09.2022.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 10)
            }
            .shadow(radius: 12)
            
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("image"))
    }
}
