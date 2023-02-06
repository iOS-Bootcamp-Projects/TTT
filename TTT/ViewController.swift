//
//  ViewController.swift
//  TTT
//
//  Created by Aamer Essa on 09/11/2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var restBtn: UIButton!
    @IBOutlet weak var BtnOne: UIButton!
    @IBOutlet weak var BtnTwo: UIButton!
    @IBOutlet weak var BtnThree: UIButton!
    @IBOutlet weak var BtnFour: UIButton!
    @IBOutlet weak var BtnFive: UIButton!
    @IBOutlet weak var BtnSix: UIButton!
    @IBOutlet weak var BtnSeven: UIButton!
    @IBOutlet weak var BtnEight: UIButton!
    @IBOutlet weak var BtnNine: UIButton!
    
    @IBOutlet weak var winerLabel: UILabel!
    
    var pointer = 0 // 0 = red   1= blue
    override func viewDidLoad() {
        super.viewDidLoad()
        restBtn.isEnabled = false
        winerLabel.text = ""
        
    }

    @IBAction func onClickBtnOne(_ sender: Any) {
        if pointer == 0{
            BtnOne.backgroundColor = .red
            BtnOne.setTitle("X", for: .normal)
            pointer += 1
            BtnOne.isEnabled = false
            restBtn.isEnabled = true
            check(btn: BtnOne, color: "Red")
            
        } else if pointer == 1 {
            BtnOne.backgroundColor = .blue
            BtnOne.setTitle("O", for: .normal)
            pointer = 0
            BtnOne.isEnabled = false
            restBtn.isEnabled = true
            check(btn: BtnOne, color: "Blue")
        }
        
    } // end of onClickBtnOne()
    
    @IBAction func onClickBtnTwo(_ sender: Any) {
        if pointer == 0{
            BtnTwo.backgroundColor = .red
            BtnTwo.setTitle("X", for: .normal)
            pointer += 1
            BtnTwo.isEnabled = false
            restBtn.isEnabled = true
            check(btn: BtnTwo, color: "Red")
        } else if pointer == 1 {
            BtnTwo.backgroundColor = .blue
            BtnTwo.setTitle("O", for: .normal)
            pointer = 0
            BtnTwo.isEnabled = false
            restBtn.isEnabled = true
            check(btn: BtnTwo, color: "Blue")

        }
        
    } // end of onClickBtnTwo()
    
    @IBAction func onClickBtnThree(_ sender: Any) {
        if pointer == 0{
            BtnThree.backgroundColor = .red
            BtnThree.setTitle("X", for: .normal)
            pointer += 1
            BtnThree.isEnabled = false
            restBtn.isEnabled = true
            check(btn: BtnThree, color: "Red")

        } else if pointer == 1 {
            BtnThree.backgroundColor = .blue
            BtnThree.setTitle("O", for: .normal)
            pointer = 0
            BtnThree.isEnabled = false
            restBtn.isEnabled = true
            check(btn: BtnThree, color: "Blue")
        }
       
    } // end of onClickBtnThree()
    
   
    @IBAction func onClickBrnFour(_ sender: Any) {
        if pointer == 0{
            BtnFour.backgroundColor = .red
            BtnFour.setTitle("X", for: .normal)
            pointer += 1
            BtnFour.isEnabled = false
            restBtn.isEnabled = true
            check(btn: BtnFour, color: "Red")
        } else if pointer == 1 {
            BtnFour.backgroundColor = .blue
            BtnFour.setTitle("O", for: .normal)
            pointer = 0
            BtnFour.isEnabled = false
            restBtn.isEnabled = true
            check(btn: BtnFour, color: "Blue")
        }
    
    } //end of onCLikBtnFour()
    
    @IBAction func onClickBtnFive(_ sender: Any) {
        if pointer == 0{
            BtnFive.backgroundColor = .red
            BtnFive.setTitle("X", for: .normal)
            pointer += 1
            BtnFive.isEnabled = false
            restBtn.isEnabled = true
            check(btn: BtnFive, color: "Red")
        } else if pointer == 1 {
            BtnFive.backgroundColor = .blue
            BtnFive.setTitle("O", for: .normal)
            pointer = 0
            BtnFive.isEnabled = false
            restBtn.isEnabled = true
            check(btn: BtnFive, color: "Blue")
        }
      
    }// end onClickBtnFive()
    
    @IBAction func onClickBtnSix(_ sender: Any) {
        if pointer == 0{
            BtnSix.backgroundColor = .red
            BtnSix.setTitle("X", for: .normal)
            pointer += 1
            BtnSix.isEnabled = false
            restBtn.isEnabled = true
            check(btn: BtnSix, color: "Red")
        } else if pointer == 1 {
            BtnSix.backgroundColor = .blue
            BtnSix.setTitle("O", for: .normal)
            pointer = 0
            BtnSix.isEnabled = false
            restBtn.isEnabled = true
            check(btn: BtnSix, color: "Blue")
        }
       
    } //end of onClickBtnSix()
    
    @IBAction func onClickBtnSeven(_ sender: Any) {
        
        if pointer == 0{
            BtnSeven.backgroundColor = .red
            BtnSeven.setTitle("X", for: .normal)
            pointer += 1
            BtnSeven.isEnabled = false
            restBtn.isEnabled = true
            check(btn: BtnSeven, color: "Red")
        } else if pointer == 1 {
            BtnSeven.backgroundColor = .blue
            BtnSeven.setTitle("O", for: .normal)
            pointer = 0
            BtnSeven.isEnabled = false
            restBtn.isEnabled = true
            check(btn: BtnSeven, color: "Blue")
        }
        
    }// end of onClickBtnSeven()
    
    @IBAction func onClickBtnEight(_ sender: Any) {
        if pointer == 0{
            BtnEight.backgroundColor = .red
            BtnEight.setTitle("X", for: .normal)
            pointer += 1
            BtnEight.isEnabled = false
            restBtn.isEnabled = true
            check(btn: BtnEight, color: "Blue")
        } else if pointer == 1 {
            BtnEight.backgroundColor = .blue
            BtnEight.setTitle("O", for: .normal)
            pointer = 0
            BtnEight.isEnabled = false
            restBtn.isEnabled = true
            check(btn: BtnEight, color: "Blue")
        }
      
    } //end of onClickBtnEight
    
    @IBAction func onClickBtnNine(_ sender: Any) {
        if pointer == 0{
            BtnNine.backgroundColor = .red
            BtnNine.setTitle("X", for: .normal)
            pointer += 1
            BtnNine.isEnabled = false
            restBtn.isEnabled = true
            check(btn: BtnNine, color: "Red")
            
        } else if pointer == 1 {
            BtnNine.backgroundColor = .blue
            BtnNine.setTitle("O", for: .normal)
            pointer = 0
            BtnNine.isEnabled = false
            restBtn.isEnabled = true
            check(btn: BtnNine, color: "Blue")
        }
        
    }// end of onClickBtnNine()
    
    @IBAction func onClickRestBtn(_ sender: Any) {
        pointer = 0
        BtnOne.backgroundColor = .white
        BtnOne.isEnabled = true
        BtnTwo.backgroundColor = .white
        BtnTwo.isEnabled = true
        BtnThree.backgroundColor = .white
        BtnThree.isEnabled = true
        BtnFour.backgroundColor = .white
        BtnFour.isEnabled = true
        BtnFive.backgroundColor = .white
        BtnFive.isEnabled = true
        BtnSix.backgroundColor = .white
        BtnSix.isEnabled = true
        BtnSeven.backgroundColor = .white
        BtnSeven.isEnabled = true
        BtnEight.backgroundColor = .white
        BtnEight.isEnabled = true
        BtnNine.backgroundColor = .white
        BtnNine.isEnabled = true
        restBtn.isEnabled = false
        winerLabel.text = ""
        BtnOne.setTitle("", for: .normal)
        BtnTwo.setTitle("", for: .normal)
        BtnThree.setTitle("", for: .normal)
        BtnFour.setTitle("", for: .normal)
        BtnFive.setTitle("", for: .normal)
        BtnSix.setTitle("", for: .normal)
        BtnSeven.setTitle("", for: .normal)
        BtnEight.setTitle("", for: .normal)
        BtnNine.setTitle("", for: .normal)
        
        
    }
    
    func check (btn:UIButton,color:String){
        
        if btn.tag == 1 || btn.tag == 2 || btn.tag == 3 {
            if BtnOne.backgroundColor == BtnTwo.backgroundColor {
                if BtnTwo.backgroundColor == BtnThree.backgroundColor {
                    print("kksssd")
                    winerLabel.text = "Congrats \(color) Won👏🏻 👏🏻"
                }
            }
        }

        if btn.tag == 1 || btn.tag == 4 || btn.tag == 7 {
        if BtnOne.backgroundColor == BtnFour.backgroundColor {
            if BtnFour.backgroundColor == BtnSeven.backgroundColor {
                print("kkdds")
                winerLabel.text = "Congrats \(color) Won👏🏻 👏🏻"
            }
        }
    }
        if btn.tag == 1 || btn.tag == 5 || btn.tag == 9 {
            if BtnOne.backgroundColor == BtnFive.backgroundColor {
                if BtnFive.backgroundColor == BtnNine.backgroundColor {
                    print("kks")
                    winerLabel.text = "Congrats \(color) Won👏🏻 👏🏻"
                }
            }
        }
        
        if btn.tag == 4 || btn.tag == 5 || btn.tag == 6 {
            if BtnFour.backgroundColor == BtnFive.backgroundColor {
                if BtnFive.backgroundColor == BtnSix.backgroundColor {
                    print("Kk")
                    winerLabel.text = "Congrats \(color) Won👏🏻 👏🏻"
                }
            }
        }
          
        if btn.tag == 7 || btn.tag == 8 || btn.tag == 9 {
            if BtnSeven.backgroundColor == BtnEight.backgroundColor {
                if BtnSeven.backgroundColor == BtnNine.backgroundColor {
                    print("kssks")
                    winerLabel.text = "Congrats \(color) Won👏🏻 👏🏻"
                }
            }
        }
        
        if btn.tag == 3 || btn.tag == 5 || btn.tag == 7 {
            if BtnThree.backgroundColor == BtnFive.backgroundColor{
                if BtnFive.backgroundColor == BtnSeven.backgroundColor {
                    print("lis")
                    winerLabel.text = "Congrats \(color) Won👏🏻 👏🏻"
                }
            }
        }
        
        if btn.tag == 2 || btn.tag == 5 || btn.tag == 8 {
           if BtnTwo.backgroundColor == BtnFive.backgroundColor {
                if BtnFive.backgroundColor == BtnEight.backgroundColor {
                   
                    winerLabel.text = "Congrats \(color) Won👏🏻 👏🏻"
                }
            }
        }
  
        if btn.tag  == 3 || btn.tag == 6 || btn.tag == 9 {
         if BtnThree.backgroundColor == BtnSix.backgroundColor {
                if BtnSix.backgroundColor == BtnNine.backgroundColor {
                    print("kjkj")
                    winerLabel.text = "Congrats \(color) Won👏🏻 👏🏻"
                }
            }
        }
            }// check()
        
}

