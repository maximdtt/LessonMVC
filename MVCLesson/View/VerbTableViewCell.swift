//
//  VerbTableViewCell.swift
//  MVCLesson
//
//  Created by Maksims Šalajevs on 23/05/2024.
//

import UIKit

final class VerbTableViewCell: UITableViewCell {
    
    @IBOutlet private weak var infinitveLabel: UILabel!
    @IBOutlet weak var pastSimpleLabel: UILabel!
    @IBOutlet weak var participleLabel: UILabel!
    @IBOutlet weak var translationLabel: UILabel!
    
    func configure(for verb: Verb) {
        infinitveLabel.text = verb.infinitive
        pastSimpleLabel.text = verb.pastSimple
        participleLabel.text = verb.participle
        translationLabel.text = verb.translation
    }
    
}
