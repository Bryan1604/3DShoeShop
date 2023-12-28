//
//  CustomSceneView.swift
//  3DShoeApp
//
//  Created by Luong Vu on 12/27/23.
//

import SwiftUI
import SceneKit

struct CustomSceneView: UIViewRepresentable {
    @Binding var scene: SCNScene?

    func makeUIView(context: Context) -> SCNView {
        let view = SCNView()
        view.allowsCameraControl = true
        view.autoenablesDefaultLighting = true
        view.antialiasingMode = .multisampling2X
        view.scene = scene
        view.backgroundColor = .clear
        return view
    }
    
    func updateUIView(_ uiView: SCNView, context: Context) {
        
    }
     
}

struct CustomSceneView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
