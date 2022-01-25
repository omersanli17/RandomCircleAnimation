import SwiftUI

struct GalleryView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
           
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(MotionAnimationView())
    }
}

struct GalleryView_Previews: PreviewProvider {
    static var previews: some View {
        GalleryView()
    }
}
