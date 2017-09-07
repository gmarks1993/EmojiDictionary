//
//  DefinitionViewController.swift
//  EmojiDictionary
//
//  Created by Grant Marks on 9/6/17.
//  Copyright © 2017 Grant Marks. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var birthYearLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var emojiDescription: UILabel!
    
    
    var emoji: Emoji = Emoji ()
    
        override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji.stringEmoji
        birthYearLabel.text = "OriginationYear: \(emoji.birthYear)"
        categoryLabel.text = "Category: \(emoji.category)"
        emojiDescription.text = emoji.definition
        
            
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
