//
//  GuitarViewController.swift
//  Chords
//
//  Created by Eugenio Barquín on 24/12/16.
//  Copyright © 2016 Eugenio Barquín. All rights reserved.
//

import UIKit

class GuitarViewController: UIViewController {

    @IBOutlet weak var imgGuitarChord: UIImageView!
    
    @IBOutlet weak var lblChordName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func chordButtonPressed(_ sender: UIButton) {
        //Cuando se presiona el boton del acorde cambiamos la propiedad text de lblChordName por el título del boton presionado
        lblChordName.text = sender.titleLabel?.text
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
