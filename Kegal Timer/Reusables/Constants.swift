//
//  Constants.swift
//  Kegal Timer
//
//  Created by Alex Marchant on 05/02/2019.
//  Copyright © 2019 Alex Marchant. All rights reserved.
//

import Foundation

struct Constants {
    //  User Preference Keys
    static let repsPerSet = "RepsPerSet"
    static let repLength = "RepLength"
    static let restLength = "RestLength"
    static let vibrationCue = "VibrationCueOn"
    static let visualCue = "VisualCueOn"
    static let soundCue = "SoundCueOn"
    static let stage = "Stage"
    static let level = "Level"
    static let levelOrder = "LevelOrder"
    
    //  User Default Keys
    static let appLaunchCount = "AppLaunchCount"
    static let launchedBefore = "LaunchedBefore"
    
    //  Font Styling
    static let fontName = "Avenir Next Condensed"
    static let fontSize = 25.0
    
    //  Animation Keys
    static let strokeEndAnimation = "strokeEndAnimation"
    
    //  Cell Identifier
    static let repCollectionViewCellReuseIdentifier = "RepCollectionViewCell"
    static let remindersTableViewCellReuseIdentifier = "Reminder"
    static let trackWorkoutsCalendarViewCellReuseIdentifier = "CustomCell"
    
    //  Dispatch Queue
    static let dispatchQueueLabel = "resumeWorkout"
    
    //  Segue Identifiers
    static let addReminderSegue = "AddReminderSegue"
    static let updateReminderSegue = "UpdateReminderSegue"
    
    static let unwindSegueToReminders = "unwindSegueToReminders"
}
