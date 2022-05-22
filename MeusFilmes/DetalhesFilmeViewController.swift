//
//  DetalhesFilmeViewController.swift
//  MeusFilmes
//
//  Created by Igor S. Menezes on 21/05/22.
//

import Foundation
import UIKit

class DetalhesFilmeViewController: UIViewController {
    @IBOutlet weak var filmeImageView: UIImageView!
    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var descricaoLabel: UILabel!
    
    var filme: Filme!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        filmeImageView.image = filme.imagem
        tituloLabel.text = filme.titulo
        descricaoLabel.text = filme.descricao
    }
}
