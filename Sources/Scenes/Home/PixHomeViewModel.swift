//
//  HomeViewModel.swift
//  miniBanking_pix
//
//  Created by Bruno Vieira on 23/10/21.
//

import Foundation

protocol PixHomeBusinessHandlerProtocol: AnyObject {
    
}

final class PixHomeViewModel: PixHomeBusinessHandlerProtocol {
    
    private weak var displayer: PixHomeDisplayerProtocol?
    
    func setup(displayer: PixHomeDisplayerProtocol) {
        self.displayer = displayer
    }
    
}
