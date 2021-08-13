//
//  MyDetailViewController.swift
//  Demo_024
//
//  Created by 鄭淳澧 on 2021/8/9.
//

import UIKit

class MyDetailViewController: UIViewController {
    @IBOutlet weak var myImgView: UIImageView!
    
    let lover: Lover
    
    init?(coder: NSCoder, lover: Lover) {
             self.lover = lover
             super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myImgView.image = UIImage(named: lover.imageName)
        // Do any additional setup after loading the view.
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
