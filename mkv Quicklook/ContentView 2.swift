//
//  ContentView.swift
//  mkv Quicklook
//
//  Created by Almahdi Morris Quet on 02/18/25.



import SwiftUI
import QuickLookUI

struct ContentView: View {
     let sampleFileURL = Bundle.main.url(forResource: "sample", withExtension: "mkv")!
         public  var buttonpressed = Bool()

  var body: some View {
              Text(" ")
//                    .font(.title2)
//                              .padding()

    Button(action:{ QuickLookPanel(url: sampleFileURL).dfdfdefd() }){
    Image(nsImage: NSApplication.shared.applicationIconImage)
     //   .resizable()
       // .scaledToFit()
        //.frame(width: 128, height: 128)
        
        }
            .buttonStyle(.borderless)
                           .keyboardShortcut(KeyEquivalent.space, modifiers: [])
//                .padding()
      VStack {


         Text("mkv extension registered! Press space to check sample video.")
          .font(.title2)
                 }
        //.hidden()
          

        
//    QuickLookPanel(url: sampleFileURL)



      VStack {if #available(macOS 13.3, *) {
                  Text("First release, March 2025")
              .monospaced()
          } else {
          Text("App terminates automatically when this window is closed.")
          }

        if #available(macOS 13.3, *) {
          Text("App terminates automatically when this window is closed.")
            .monospaced()
        } else {
          Text("App terminates automatically when this window is closed.")
        }
      }
      
                .frame(minWidth: 100, idealWidth: 200, minHeight: 50, idealHeight: 100)
.onDisappear {
              NSApplication.shared.terminate(nil) }
                        //.frame(idealWidth: 100, maxWidth:200, idealHeight: 100, maxHeight: 200)
//        VStack {
//            Image(systemName: "puzzlepiece.extension")
//            Image(systemName: "powerplug")
//            
//            Text("february 2025 latest stable version")
//   
//           // .frame(width: 0, height: 0)
//            .onDisappear {
//              NSApplication.shared.terminate(nil) 
//            }
//            
//            }}
            
            
          

    }
            
}
struct QuickLookPreview: NSViewRepresentable {
    var url: URL
    var autostarts: Bool = true

    func makeNSView(context: Context) -> QLPreviewView {
        let preview = QLPreviewView()
        preview.autostarts = autostarts
        return preview
    }

    func updateNSView(_ nsView: QLPreviewView, context: Context) {
        nsView.previewItem = url as QLPreviewItem
    }
}
