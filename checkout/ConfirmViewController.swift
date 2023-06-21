//
//  ConfirmViewController.swift
//  checkout
//
//  Created by DA MAC M1 133 on 2023/06/20.
//

import UIKit

class ConfirmViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        self.view.backgroundColor = UIColor.black.withAlphaComponent(0.8)

        // Do any additional setup after loading the view.
//        showAnimate()
//        Hello, [name]. Thank you for shopping with [brand name]. Your payment for [#]$ has been verified.
        addAlert(message: "Hello, TLOTLO. Thank you for shopping with CLOTHING AVENUE. Your payment for R5 000.00 has been verified", title: "Successful!!!")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func btn(_ sender: Any) {
//        let popOverVC = UIStoryboard(name: "SpinningWheel", bundle: nil).instantiateViewController(withIdentifier: "PhotoPopUp") as! PopUpViewController

//                self.addChildViewController(popOverVC)
//
//                popOverVC.view.frame = self.view.frame
//                self.view.addSubview(popOverVC.view)
//                popOverVC.didMove(toParentViewController: self)
        addAlert(message: "Lets go", title: "Payed")
    }
    
    func addAlert(message: String, title: String) {
        let alert = UIAlertController(title: title, message: message,preferredStyle: UIAlertController.Style.alert)

        alert.addAction(UIAlertAction(title: "Close", style: UIAlertAction.Style.cancel, handler: { _ in
                //Cancel Action
            }))
            self.present(alert, animated: true, completion: nil )
        }
}


func showAnimate()
       {
//           self.view.transform = CGAffineTransform(scaleX: 1.3, y: 1.3)
//           self.view.alpha = 0.0;
//           UIView.animate(withDuration: 0.25, animations: {
//               self.view.alpha = 1.0
//               self.view.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
//
//           });
       }

       func removeAnimate()
       {
//           UIView.animate(withDuration: 0.25, animations: {
//               self.view.transform = CGAffineTransform(scaleX: 1.3, y: 1.3)
//               self.view.alpha = 0.0;
//
//           }, completion:{(finished : Bool)  in
//               if (finished)
//               {
//                   self.view.removeFromSuperview()
//               }
//           });
       }
