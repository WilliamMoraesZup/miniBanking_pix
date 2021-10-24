//
//  PixModule.swift
//  miniBanking_pix
//
//  Created by Bruno Vieira on 23/10/21.
//

import UIKit

public final class PixModule {
    
    public static func start(on navigationController: UINavigationController) {
        let storyboard = UIStoryboard(
            name: "Pix",
            bundle: Bundle.init(for: self)
        )
        guard let initialViewController = storyboard.instantiateInitialViewController() as? PixHomeViewController else { exit(0) }
        let businessHandler = PixHomeViewModel()
        businessHandler.setup(displayer: initialViewController)
        initialViewController.setup(businessHandler: businessHandler)
        navigationController.pushViewController(
            initialViewController,
            animated: true
        )
    }
    
}
