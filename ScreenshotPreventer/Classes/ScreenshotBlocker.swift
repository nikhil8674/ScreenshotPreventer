//
//  ScreenshotBlocker.swift
//  ScreenshotPreventer
//
//  Created by Nikhil Kumar on 07/03/25.
//

import UIKit

public class ScreenshotBlocker: UIView {  // ✅ Inherit from UIView

    private var contentView: UIView?

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }

    private func setup() {
        let secureField = UITextField()
        secureField.isSecureTextEntry = true

        if let textLayoutView = secureField.subviews.first {
            textLayoutView.translatesAutoresizingMaskIntoConstraints = false
            addSubview(textLayoutView)

            NSLayoutConstraint.activate([
                textLayoutView.leadingAnchor.constraint(equalTo: leadingAnchor),
                textLayoutView.trailingAnchor.constraint(equalTo: trailingAnchor),
                textLayoutView.topAnchor.constraint(equalTo: topAnchor),
                textLayoutView.bottomAnchor.constraint(equalTo: bottomAnchor)
            ])
        }
    }

    public func addContentView(_ contentView: UIView) {  // ✅ Mark as public if needed
        self.contentView = contentView
        contentView.translatesAutoresizingMaskIntoConstraints = false

        if let secureView = subviews.first {
            secureView.addSubview(contentView)

            NSLayoutConstraint.activate([
                contentView.leadingAnchor.constraint(equalTo: secureView.leadingAnchor),
                contentView.trailingAnchor.constraint(equalTo: secureView.trailingAnchor),
                contentView.topAnchor.constraint(equalTo: secureView.topAnchor),
                contentView.bottomAnchor.constraint(equalTo: secureView.bottomAnchor)
            ])
        }
    }
}
