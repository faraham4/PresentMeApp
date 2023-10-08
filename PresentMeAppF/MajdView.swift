
import SwiftUI

struct MajdView: View {
    var body: some View {
        VStack {
            Image("majd")
                .resizable()
                .frame (width: 100,height: 100 )
                .imageScale(.small)
                .clipShape(Circle())
                .foregroundColor(.brown)
            
            Text("Majd Almutairi")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.brown)
                .foregroundColor(.black)
            Text(" I am a cookies and brownies lover ")
                .foregroundColor(.black)
                .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

struct MajdView_Previews: PreviewProvider {
    static var previews: some View {
        MajdView()
    }
}
