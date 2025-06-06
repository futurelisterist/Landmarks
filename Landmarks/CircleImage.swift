//
//  CircleImage.swift
//  Landmarks
//
//  Created by SM J on 6/6/25.
//

import SwiftUI


struct CircleImage: View {
    var body: some View {
        Image("turtlerock") //Assets에 있는 이미지 이름으로 전달
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}


#Preview {
    CircleImage()
}
