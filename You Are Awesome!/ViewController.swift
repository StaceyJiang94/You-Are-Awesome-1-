//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Huimin Jiang on 3/1/20.
//  Copyright © 2020 Huimin Jiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
 
    // for repeat while loops, beginnning value should -1
    var imageNumber = -1
    
    var messageNumber = -1
    
    let totalImageNumber = 9
    
    // for while loops
//    var imageNumber = 0
//
//    var messageNumber = 0
//
//    let totalImageNumber = 9
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You Are Fantastic!",
                        "When the Genius Bar Needs Help, They Call You!",
                        "Fabulous? That's You!",
                        "You've Got the Design Skills of Jony Ive"]

        var newMessageNumber = Int.random(in:0...messages.count-1)
        while messageNumber == newMessageNumber{
            newMessageNumber = Int.random(in:0...messages.count-1)
        }
        messageNumber = newMessageNumber
        messageLabel.text = messages[messageNumber]
        
        
        var newImageNumber = Int.random(in:0...totalImageNumber)
        while imageNumber == newImageNumber{
            newImageNumber = Int.random(in:0...totalImageNumber)
        }
        imageNumber = newImageNumber
        imageView.image = UIImage(named: "image\(imageNumber)")
        
        
        
        //chapter 2.12 while loops: for random items not repeat
//        var newMessage = messages[Int.random(in:0...messages.count-1)]
//        while messageLabel.text == newMessage{
//            print("*** we had a repeating value. Both newMessage and messageLabel.text =                      \(newMessage) and \(messageLabel.text!)")
//            newMessage = messages[Int.random(in:0...messages.count-1)]
//        }
//        messageLabel.text = newMessage
//
//        var newImage = UIImage(named: "image\(Int.random(in:0...totalImageNumber))")
//        while imageView.image == newImage{
//            print("*** we had a repeating image #. Both newImage and imageView.image =                       \(newImage)) and \(imageView.image)")
//            newImage = UIImage(named: "image\(Int.random(in:0...totalImageNumber))")
//        }
//        imageView.image = newImage
         

        
        
        //chapter 2.9 using arrays
//        messageLabel.text = messages[messageNumber]
//        messageNumber = messageNumber + 1
//        if messageNumber == messages.count{
//            messageNumber = 0
//        }
//
//        // let imageName = "image" + String(imageNumber)
//        let imageName = "image\(imageNumber)"
//
//        imageView.image = UIImage(named: imageName)
//        imageNumber = imageNumber + 1
//
//        if imageNumber == 10 {
//            imageNumber = 0
//        }


        
      //chapter 2.7 if else statement
//        let awesomeMessage = "You Are Awesome!"
//        let greatMessage = "You Are Great!"
//        let bombMessage = "You Are Da Bomb"
//
//        if messageLabel.text == awesomeMessage {
//            messageLabel.text = greatMessage
//            imageView.image = UIImage(named: "image1")
//
//        } else if messageLabel.text == greatMessage {
//            messageLabel.text = bombMessage
//            imageView.image = UIImage(named: "image2")
//
//        } else {
//            messageLabel.text = awesomeMessage
//            imageView.image = UIImage(named: "image0")

    }

    }
