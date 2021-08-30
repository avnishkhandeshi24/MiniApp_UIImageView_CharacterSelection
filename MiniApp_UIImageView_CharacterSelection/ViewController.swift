//
//  ViewController.swift
//  MiniApp_UIImageView_CharacterSelection
//
//  Created by AVNISH KHANDESHI on 8/25/21.
//

import UIKit

class ViewController: UIViewController {
    
// Outlets
    @IBOutlet weak var villainNameOutlet: UIButton!
    
    
    // Villain Slider
    
    @IBOutlet weak var villainSlider: UISlider!
    
    @IBAction func villainSliderValueChanged(_ sender: Any) {
        
        //villainSlider.value = 1
        var value = Int(villainSlider.value)

            firstVillainImage.image = UIImage(named:"darthVader")
            secondVillainImage.image = UIImage(named:"emperorPalpatine")
            thirdVillainImage.image = UIImage(named:"bobaFett")
        
        if value == 0 {
            firstVillainImage.image = nil
            secondVillainImage.image = UIImage(named:"darthVader")
            thirdVillainImage.image = UIImage(named:"emperorPalpatine")
            villainNameOutlet.setTitle("Darth Vader", for:.normal)
        }
        
        else if value == 1 {
            firstVillainImage.image = UIImage(named:"darthVader")
            secondVillainImage.image = UIImage(named:"emperorPalpatine")
            thirdVillainImage.image = UIImage(named:"bobaFett")
            villainNameOutlet.setTitle("Emperor Palpatine", for:.normal)
        }
         
        else if value == 2 {
            firstVillainImage.image = UIImage(named: "emperorPalpatine")
            secondVillainImage.image = UIImage(named: "bobaFett")
            thirdVillainImage.image = UIImage(named:"greedo2")
            villainNameOutlet.setTitle("Boba Fett", for:.normal)
        }
        else if value == 3 {
            firstVillainImage.image = UIImage(named:"bobaFett")
            secondVillainImage.image = UIImage(named: "greedo2")
            thirdVillainImage.image = UIImage(named:"dengar2")
            villainNameOutlet.setTitle("Greedo", for:.normal)
        }
        else if value == 4 {
            firstVillainImage.image = UIImage(named:"greedo2")
            secondVillainImage.image = UIImage(named:"dengar2")
            thirdVillainImage.image = UIImage(named:"bossk2")
            villainNameOutlet.setTitle("Dengar", for:.normal)
        }
        else if value == 5 {
            firstVillainImage.image = UIImage(named:"dengar2")
            secondVillainImage.image = UIImage(named:"bossk2")
            thirdVillainImage.image = UIImage(named:"directorKrennic3")
            villainNameOutlet.setTitle("Bossk", for:.normal)
        }
        else if value == 6 {
            firstVillainImage.image = UIImage(named:"bossk2")
            secondVillainImage.image = UIImage(named:"directorKrennic3")
            thirdVillainImage.image = nil
            villainNameOutlet.setTitle("Director Krennic", for:.normal)
        }
        
    }
    
    // Name
    
    @IBAction func villainNameAction(_ sender: UIButton) {
        
    }
    
    
    // Villain Images
    
    @IBOutlet weak var firstVillainImage: UIImageView!
    
    @IBOutlet weak var secondVillainImage: UIImageView!
    
    @IBOutlet weak var thirdVillainImage: UIImageView!
    
    
    // Heroes
    
    @IBOutlet weak var heroSlider: UISlider!
    
    @IBOutlet weak var firstHeroImage: UIImageView!
    
    @IBOutlet weak var secondHeroImage: UIImageView!
    
    @IBOutlet weak var thirdHeroImage: UIImageView!
    
    
    
    
    @IBAction func heroSliderValueChanged(_ sender: UISlider) {
        
        var value2 = Int(heroSlider.value)
        
        firstHeroImage.image = UIImage(named:"lukeSkywalker")
        secondHeroImage.image = UIImage(named:"hanSolo")
        thirdHeroImage.image = UIImage(named:"princessLeia")
        
        
        if value2 == 0 {
            firstHeroImage.image = nil
            secondHeroImage.image = UIImage(named:"lukeSkywalker")
            thirdHeroImage.image = UIImage(named:"hanSolo")
            heroNameOutlet.setTitle("Luke Skywalker", for: .normal)
        }
        
        else if value2 == 1 {
            firstHeroImage.image = UIImage(named:"lukeSkywalker")
            secondHeroImage.image = UIImage(named:"hanSolo")
            thirdHeroImage.image = UIImage(named:"princessLeia")
            heroNameOutlet.setTitle("Han Solo", for: .normal)
        }
        
        else if value2 == 2 {
            firstHeroImage.image = UIImage(named:"hanSolo")
            secondHeroImage.image = UIImage(named:"princessLeia")
            thirdHeroImage.image = UIImage(named:"nienNunb")
            heroNameOutlet.setTitle("Princess Leia", for: .normal)
        }
        
        else if value2==3 {
            firstHeroImage.image = UIImage(named:"princessLeia")
            secondHeroImage.image = UIImage(named:"nienNunb")
            thirdHeroImage.image = UIImage(named:"landoCalrissian")
            heroNameOutlet.setTitle("Nien Nunb", for: .normal)
        }
        
        else if value2 == 4 {
            firstHeroImage.image = UIImage(named: "nienNunb")
            secondHeroImage.image = UIImage(named: "landoCalrissian")
            thirdHeroImage.image = UIImage(named: "chewbacca")
            heroNameOutlet.setTitle("Lando Calrissian", for: .normal)
        }
        
        else if value2 == 5 {
            firstHeroImage.image = UIImage(named: "landoCalrissian")
            secondHeroImage.image = UIImage(named: "chewbacca")
            thirdHeroImage.image = UIImage(named:"jynErso")
            heroNameOutlet.setTitle("Chewbacca", for: .normal)
        }
        
        else if value2 == 6 {
            firstHeroImage.image = UIImage(named: "chewbacca")
            secondHeroImage.image = UIImage(named: "jynErso")
            thirdHeroImage.image = nil
            heroNameOutlet.setTitle("Jyn Erso", for: .normal)
        }
        
    }
    
    @IBOutlet weak var heroNameOutlet: UIButton!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    

}

