//
//  MainView.swift
//  NoStoryboardApp
//
//  Created by Sai Manoj Kumar Yadlapati on 12/09/21.
//

import Foundation
import UIKit

class MainView: UIView {

    init() {
        super.init(frame: CGRect.infinite)
        backgroundColor = .green
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
