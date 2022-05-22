//
//  Filme.swift
//  MeusFilmes
//
//  Created by Igor S. Menezes on 21/05/22.
//


import UIKit
import Foundation

class Filme{
    var titulo: String!
    var descricao: String!
    var imagem: UIImage!
    
    init(titulo: String, descricao: String, imagem: UIImage){
        self.titulo = titulo
        self.descricao = descricao
        self.imagem = imagem
    }
}
