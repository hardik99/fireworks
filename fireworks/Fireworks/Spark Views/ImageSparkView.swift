import UIKit

final class ImageSparkView: SparkView {

    init(image: UIImage, size: CGSize) {
        super.init(frame: CGRect(origin: .zero, size: size))

        let imageView = UIImageView(frame: self.bounds)
        self.addSubview(imageView)

        imageView.image = image
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
