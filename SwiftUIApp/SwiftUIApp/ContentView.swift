//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by ごつ on 2022/08/19.
//

import SwiftUI

struct ContentView: View {
    // @Stateはアプリの画面の表示に使いたい情報を書くためのキーワード
    @State var text = "こんにちは"
    
    var body: some View {
        VStack {
            Spacer()
            Text(text)
            Spacer()
            Button("ボタン") {
                text = "こんばんわ"
            }
            Button(
                action: {
                    text = "ボタン2が押された"
                },
                label: {
                    Text("ボタン2")
                }
            )
            Spacer()
            Image("like")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
