//
//  ViewController.swift
//  ConversationStarter
//
//  Created by Audrey Ladd on 8/18/18.
//  Copyright © 2018 Audrey Ladd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBOutlet weak var questionLabel: UILabel!
    
    @IBAction func newQuestion(_ sender: Any) {
        
        
        let questions = [
        "What is something you're obsessed with?",
        "What is your favorite way to waste time?",
        "What do you bring with you everywhere?",
        "What is your guilty pleasure?",
        "What is your morning ritual?",
        "Are there any household chores you secretly enjoy?",
        "Do you have any irrational fears?",
        "Has a teacher ever changed your life?",
        "Have you ever kept a New Year’s Resolution?",
        "What is your favorite male and female name?",
        "What is the best award you've received?",
        "What instrument do you want to master?",
        "What language do you want to learn?",
        "What would you tell your younger self?",
        "What attracts you the most?",
        "What is your biggest regret?",
        "What is your spirit animal?",
        "What was the best kiss you've ever had?",
        "What was the best part of the past week?",
        "What was the most agonizing hour of your life?",
        "What was your proudest moment?",
        "What was your first job?",
        "What is your favorite book?",
        "What is the strangest date you've ever been on?",
        "Who is the last person that deeply disappointed you?",
        "Would you consider yourself an introvert, extrovert, or ambivert?",
        "Would you rather have an extra $200 a day, or an extra 2 hours a day?",
        "What do you do to get rid of stress?",
        "Who is your favorite music artist?",
        "Who is your favorite actor?",
        "Who is your celebrity crush?",
        "What were you really into when you were a kid?",
        "What was your dream job when you were a kid?",
        "What three words best describe you?",
        "What would be your perfect weekend?",
        "What do you think of tattoos?",
        "What is the strangest dream you have ever had?",
        "Who in your life brings you the most joy?",
        "Who had the biggest impact on the person you have become?",
        "Who was your best friend in elementary school?",
        "What’s your favorite season?",
        "How should success be measured?",
        "Who is the most successful person you know?",
        "What benefit do you bring to the group when you hang out with friends?",
        "What was the best time period of your life?",
        "What do you think will be the best time period of your entire life?",
        "What are some things you want to accomplish before you die?",
        "What is the silliest fear you have?",
        "What do you do to improve your mood when you are in a bad mood?",
        "Where is the best place to take a date?",
        "What are you best at?",
        "What makes you nervous?",
        "What weird or useless talent do you have?",
        "What was your favorite show as a kid?",
        "What is the strangest movie you have ever seen?",
        "What was your favorite book as a kid?",
        "Where is the best place you've traveled to?",
        "What is your favorite holiday?"]
        
        let randomNumber = Int(arc4random_uniform(UInt32(questions.count)))
        
        let randomQuestion = questions[randomNumber]
        
        questionLabel.text = randomQuestion
    
    }
    
}

