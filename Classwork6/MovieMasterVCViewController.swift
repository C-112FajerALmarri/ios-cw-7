//
//  MovieMasterVCViewController.swift
//  Classwork6
//
//  Created by Sarah Almarii on 10/3/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import UIKit

class MovieMasterVCViewController: UIViewController {
    @IBOutlet weak var marvelimage0: UIButton!
    @IBOutlet weak var marvelimage1: UIButton!
    @IBOutlet weak var marvelimage2: UIButton!
    @IBOutlet weak var marvelimage3: UIButton!
    @IBOutlet weak var marvelimage4: UIButton!
    @IBOutlet weak var marvelimage5: UIButton!
    
    @IBOutlet weak var DCimage0: UIButton!
    @IBOutlet weak var DCimage1: UIButton!
    @IBOutlet weak var DCimage2: UIButton!
    @IBOutlet weak var DCimage3: UIButton!
    @IBOutlet weak var DCimage4: UIButton!
    @IBOutlet weak var DCimage5: UIButton!
    
    override func viewDidLoad() {
        print("MovieMaster")
        super.viewDidLoad()
        setMarvelImages()
        setDCImage()
        // Do any additional setup after loading the view.
    }
    func setMarvelImages(){
        marvelimage0.setBackgroundImage(UIImage(named: MarvelMovieData[0].movieName), for: .normal)
        marvelimage1.setBackgroundImage(UIImage(named: MarvelMovieData[1].movieName), for: .normal)
        marvelimage2.setBackgroundImage(UIImage(named: MarvelMovieData[2].movieName), for: .normal)
        marvelimage3.setBackgroundImage(UIImage(named: MarvelMovieData[3].movieName), for: .normal)
        marvelimage4.setBackgroundImage(UIImage(named: MarvelMovieData[4].movieName), for: .normal)
        marvelimage5.setBackgroundImage(UIImage(named: MarvelMovieData[5].movieName), for: .normal)
    }
    func setDCImage () {
        DCimage0.setBackgroundImage(UIImage(named: DCMovieData[0].movieName), for: .normal)
        DCimage1.setBackgroundImage(UIImage(named: DCMovieData[1].movieName), for: .normal)
        DCimage2.setBackgroundImage(UIImage(named: DCMovieData[2].movieName), for: .normal)
        DCimage3.setBackgroundImage(UIImage(named: DCMovieData[3].movieName), for: .normal)
        DCimage4.setBackgroundImage(UIImage(named: DCMovieData[4].movieName), for: .normal)
        DCimage5.setBackgroundImage(UIImage(named: DCMovieData[5].movieName), for: .normal)
    }
    
    @IBAction func go(_ sender: Any) {
        performSegue(withIdentifier: "details", sender: nil)
    }
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
