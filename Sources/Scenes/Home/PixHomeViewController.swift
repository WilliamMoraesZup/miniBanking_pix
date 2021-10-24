//
//  PixHomeViewController.swift
//  miniBanking_pix
//
//  Created by Bruno Vieira on 23/10/21.
//

import UIKit
import miniBanking_core

protocol PixHomeDisplayerProtocol: AnyObject {
    
}

final class PixHomeViewController: ViewController,
                                   PixHomeDisplayerProtocol {
    
    private var businessHandler: PixHomeBusinessHandlerProtocol?
    
    func setup(businessHandler: PixHomeBusinessHandlerProtocol) {
        self.businessHandler = businessHandler
    }
    
}
