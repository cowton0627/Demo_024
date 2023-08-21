//
//  ViewController.swift
//  Demo_024
//
//  Created by 鄭淳澧 on 2021/8/8.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myButton.layer.cornerRadius = 20
        
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        let controller = UIImagePickerController()
        controller.sourceType = .photoLibrary
        controller.delegate = self
        present(controller, animated: true, completion: nil)
    }
    
    
}

extension ViewController: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    func imagePickerController(
        _ picker: UIImagePickerController,
        didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]
    ) {
       let image = info[.originalImage] as? UIImage
        myImageView.image = image
        dismiss(animated: true, completion: nil)
    }
}

