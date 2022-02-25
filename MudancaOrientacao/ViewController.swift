//
//  ViewController.swift
//  MudancaOrientacao
//
//  Created by Aluno on 04/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var verticalItem1: BalanceView!
    
    @IBOutlet weak var verticalItem2: BalanceView!
    
    @IBOutlet weak var verticalItem3: BalanceView!
    
    @IBOutlet weak var verticalItem4: BalanceView!
    
    @IBOutlet weak var verticalItem5: BalanceView!
    
    @IBOutlet weak var verticalItem6: BalanceView!
    
    @IBOutlet weak var verticalItem7: BalanceView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        verticalItem1.balanceName.text = "Conta 1"
        verticalItem1.balanceValue.text = "R$ 56,84"
        
        verticalItem2.balanceName.text = "Conta 2"
        verticalItem2.balanceValue.text = "R$ 0,00"
        
        verticalItem3.balanceName.text = "Conta 3"
        verticalItem3.balanceValue.text = "R$ 648,11"
        
        verticalItem4.balanceName.text = "Conta 4"
        verticalItem4.balanceValue.text = "R$ -5,45"
        
        verticalItem5.balanceName.text = "Conta 5"
        verticalItem5.balanceValue.text = "R$ 3245,00"
        
        verticalItem6.balanceName.text = "Conta 6"
        verticalItem6.balanceValue.text = "R$ 15648,00"
        
        verticalItem7.balanceName.text = "Conta 7"
        verticalItem7.balanceValue.text = "R$ 7,77"
    }


}

