//
//  ViewController.swift
//  EjemploSegmentControl
//
//  Created by academia moviles4 on 12/27/17.
//  Copyright © 2017 Academa Moviles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var miSegment: UISegmentedControl!
    @IBOutlet weak var miImagen: UIImageView!
    @IBOutlet weak var titulo: UILabel!
    @IBOutlet weak var descripcion: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        procesando(miSegment)
    }
    
    @IBAction func procesando(_ sender: Any) {
        if miSegment.selectedSegmentIndex == 0 {
            miImagen.image = UIImage(named: "lima")
            titulo.text = "Lima Ciudad de los Reyes"
            descripcion.text = "Lima es la capital de Perú ubicada en la árida costa del Pacífico del país. Pese a que su centro colonial se conserva, es una desbordante metrópolis y una de las ciudades más grandes de Sudamérica. El Museo Larco alberga una colección de arte precolombino y el Museo de la Nación recorre la historia de las civilizaciones antiguas de Perú. La Plaza de Armas y la catedral del siglo XVI son el núcleo del antiguo centro de Lima."
            
        } else if miSegment.selectedSegmentIndex == 1 {
            miImagen.image = UIImage(named: "cuzco")
            titulo.text = "Cusco, Maravilla del Mundo"
            descripcion.text = "Cuzco es una ciudad de los Andes peruanos que fue la capital del Imperio Inca y es conocida por sus restos arqueológicos y la arquitectura colonial española. La Plaza de Armas es el centro de la ciudad antigua, con galerías, balcones de madera tallada y ruinas de murallas incas. El convento de Santo Domingo, de estilo barroco, se construyó sobre el Templo del Sol inca (Qoricancha) y tiene restos arqueológicos de cantería inca."
        } else if miSegment.selectedSegmentIndex == 2 {
            miImagen.image = UIImage(named: "arequipa")
            titulo.text = "Arequipa, Ciudad Blanca"
            descripcion.text = "Arequipa es la capital de la época colonial de la región de Arequipa en Perú. La rodean 3 volcanes y cuenta con edificios barrocos construidos de sillar, una piedra volcánica blanca. En su centro histórico, se encuentra la Plaza de Armas, una imponente plaza principal, y al norte de ella está la Basílica Catedral neoclásica del siglo XVII, que alberga un museo donde se exhiben obras de arte y objetos religiosos."
        }
    }
}

