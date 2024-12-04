import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HorizontalAlignmentLeading() // Using your custom view here
            Text("This is below the custom view")
                .font(.headline)
                .foregroundColor(.gray)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
