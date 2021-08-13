//
//  LoverTableViewCell.swift
//  Demo_024
//
//  Created by 鄭淳澧 on 2021/8/12.
//

import UIKit

class LoverTableViewCell: UITableViewCell {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myImgView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    let lovers = [
        Lover(name: "小龍女", intro: "冰雪聰明", imageName: "pic1"),
        Lover(name: "小紅帽", intro: "可愛", imageName: "pic2"),
        Lover(name: "小幸運", intro: "真心", imageName: "pic3"),
        Lover(name: "小幸運", intro: "真心", imageName: "pic3"),
        Lover(name: "小幸運", intro: "真心", imageName: "pic3"),
        Lover(name: "小幸運", intro: "真心", imageName: "pic3"),
        Lover(name: "小幸運", intro: "真心", imageName: "pic3"),
        Lover(name: "小幸運", intro: "真心", imageName: "pic3"),
        Lover(name: "小幸運", intro: "真心", imageName: "pic3"),
        Lover(name: "小幸運", intro: "真心", imageName: "pic3"),
        Lover(name: "小幸運", intro: "真心", imageName: "pic3"),
        Lover(name: "小幸運", intro: "真心", imageName: "pic3"),
        
    ]
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

//     func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "myLoverCell", for: indexPath) as! LoverTableViewCell
//        let lover = lovers[indexPath.row]
//
//        print(indexPath.row)
//        myImgView.image = UIImage(named: lover.imageName)
//        myLabel.text = lover.imageName
//        
//        return cell
//    }
    
}
