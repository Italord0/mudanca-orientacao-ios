//
//  BalanceView.swift
//  MudancaOrientacao
//
//  Created by Italo Melo on 24/02/22.
//

import UIKit

class BalanceView: UIView {

    @IBOutlet weak var contentView: UIView!
    @IBOutlet weak var balanceName: UILabel!
    @IBOutlet weak var balanceValue: UILabel!
    
    override init(frame : CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        commonInit()
    }
    
    func commonInit() {
         Bundle.main.loadNibNamed("BalanceView",
                                owner: self,
                              options: nil)
         self.contentView.fixInView(self)
    }
}

extension UIView {
    
    func fixInView(_ container: UIView!) -> Void{
            self.frame = container.frame;
            container.addSubview(self);
        }
    
}
