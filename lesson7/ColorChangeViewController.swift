//
//  ColorChangeViewController.swift
//  lesson7
//
//  Created by 鄭羽涵 on 2018/4/24.
//  Copyright © 2018年 Haley YH Cheng. All rights reserved.
//

import UIKit

class ColorChangeViewController: UIViewController {

    @IBOutlet weak var conanImageView: UIImageView!
    @IBOutlet weak var RedSlider: UISlider!
    @IBOutlet weak var GreenSlider: UISlider!
    @IBOutlet weak var BlueSlider: UISlider!
    @IBOutlet weak var alphaSlider: UISlider!
    @IBOutlet weak var redlabel: UILabel!
    @IBOutlet weak var greenlabel: UILabel!
    @IBOutlet weak var bluelabel: UILabel!
    @IBOutlet weak var alphalabel: UILabel!
    @IBAction func RedSlider(_ sender: Any) {
        conanImageView.backgroundColor = UIColor(displayP3Red: CGFloat(RedSlider.value), green: CGFloat(GreenSlider.value), blue: CGFloat(BlueSlider.value), alpha: CGFloat(alphaSlider.value))
        redlabel.text = String(Int(RedSlider.value * 255))
        greenlabel.text = String(Int(GreenSlider.value * 255))
        bluelabel.text = String(Int(BlueSlider.value * 255))
        alphalabel.text = String(Int(alphaSlider.value))
    }

    /*@IBAction func GreenSlider(_ sender: Any) {
        conanImageView.backgroundColor = UIColor(displayP3Red: CGFloat(RedSlider.value), green: CGFloat(GreenSlider.value), blue: CGFloat(BlueSlider.value), alpha: CGFloat(alphaSlider.value))
    }
    @IBAction func BlueSlider(_ sender: Any) {
        conanImageView.backgroundColor = UIColor(displayP3Red: CGFloat(RedSlider.value), green: CGFloat(GreenSlider.value), blue: CGFloat(BlueSlider.value), alpha: CGFloat(alphaSlider.value))
    }
    @IBAction func alphaSlider(_ sender: Any) {
        conanImageView.backgroundColor = UIColor(displayP3Red: CGFloat(RedSlider.value), green: CGFloat(GreenSlider.value), blue: CGFloat(BlueSlider.value), alpha: CGFloat(alphaSlider.value))
    }*/
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
