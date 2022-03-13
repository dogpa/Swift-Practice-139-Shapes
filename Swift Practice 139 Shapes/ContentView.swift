//
//  ContentView.swift
//  Swift Practice 139 Shapes
//
//  Created by Dogpa's MBAir M1 on 2022/3/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding().frame(width: 250, height: 120, alignment: .center)
            
            .background(CircleView())
    }
}


//長方形或方形
struct RectangleView: View {
    var body: some View {
        Rectangle()
            .stroke(Color.yellow, lineWidth: 15)
            //.frame(width: 100, height: 50)
    }
}


//長方形或方形帶有cornerRadius
struct RoundedRectangleView : View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20, style: .continuous)
            .stroke(Color.brown, lineWidth: 10)
            //.frame(width: 150, height: 50)
    }
}


//圓形
struct CircleView : View {
    var body: some View {
        Circle()
            .stroke(Color.green, lineWidth: 20)
            //.frame(width: 200, height: 200, alignment: .center)
    }
}


//膠囊
struct CapsuleView: View {
    var body: some View{
        Capsule(style: .circular)
            .stroke(Color.red,style: StrokeStyle(lineWidth: 20 ))
            //.frame(width: 200, height: 40)
    }
}


///橢圓
struct EllipseView: View {
    var body: some View {
        Ellipse().stroke(Color.cyan ,lineWidth: 10)
            //.frame(width: 100, height: 50)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
