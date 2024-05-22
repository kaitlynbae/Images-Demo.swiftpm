import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("images demo")
            Image("grandcanyon")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 100, alignment: .center)
                .background(.blue)
            Image(systemName: "chevron.left.to.line")
                .resizable()
                .aspectRatio(contentMode:.fit)
                .frame(width: 150, height: 100, alignment: .center)
                .background(.blue)
            
            
        }
    }
}
