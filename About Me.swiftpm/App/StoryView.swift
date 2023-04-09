/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack {
            Text("Story of mine, and Chat GPT-4")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding()
                
            
            ScrollView {
                Text(infoMike.story)
                    .font(.body)
                    .padding()
            }
        }
        .padding([.top, .bottom], 50)
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
