/*:
 ## The purpose of the game
 * This game help improve your reflection.
 ## How To Play Game
 * The numbers are randomly displayed on the screen and you have to press correct button.
 * You have 3 health in the game.Every wrong answer you lost 1 health point.
 * You get 50 points in every correct answer
 * The game ends if you do something wrong after you have not health point.
 */

import UIKit
import PlaygroundSupport

let view = UIView(frame: CGRect(x: 128, y: 128, width: 300, height: 600))
view.backgroundColor = .white
let lostView = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 600))
lostView.backgroundColor = .green
let lostLabel = UILabel(frame: CGRect(x: 95, y:250 , width: 300, height: 100))
lostLabel.text = "You are Lost"
lostLabel.textColor = .white
lostLabel.font = UIFont.boldSystemFont(ofSize: 18.0)
lostView.addSubview(lostLabel)


let image1: UIImage = UIImage(named: "1.png")!
let image2: UIImage = UIImage(named: "2.png")!
let image3: UIImage = UIImage(named: "3.png")!
let image4: UIImage = UIImage(named: "4.png")!
let image5: UIImage = UIImage(named: "5.png")!
let image6: UIImage = UIImage(named: "6.png")!
let image7: UIImage = UIImage(named: "7.png")!
let image8: UIImage = UIImage(named: "8.png")!
let image9: UIImage = UIImage(named: "9.png")!

var images = [image1,image2,image3,image4,image5,image6,image7,image8,image9]
var health = 3
var score = 0
var buttonNumber = 0
var number = 0
var imageView = UIImageView(frame: CGRect(x: 83, y: 150, width: 130, height: 110))
imageView.image = images[number];
view.addSubview(imageView)

let scoreLabel = UILabel(frame: CGRect(x: 90, y: 270, width: 300, height: 100))
scoreLabel.textColor = .white
scoreLabel.font = UIFont.boldSystemFont(ofSize: 18.0)
lostView.addSubview(scoreLabel)

let healthLabel = UILabel(frame: CGRect(x: 30, y: 50, width: 300, height: 100))
healthLabel.text = "Health:\(health)"
healthLabel.textColor = .green
healthLabel.font = UIFont.boldSystemFont(ofSize: 18.0)
view.addSubview(healthLabel)

class Responder1 : NSObject {
    var buttonNumber = 0
    @objc func action() {
        print(buttonNumber)
        if(number != buttonNumber){
            health = health - 1
            healthLabel.text = "Health:\(health)"
            print("Health: \(health)")
            if(health < 0){
                scoreLabel.text = "Your score\(score)"
                view.addSubview(lostView)
            }
        }
        if(number == buttonNumber){
            score = score + 50
            print(score)
        }
        if(health >= 0){
            number = Int.random(in: 0..<9)
            print(number)
            imageView.image = images[number];
            view.addSubview(imageView)
        }
    }
}
let responder1 = Responder1()
class Responder2 : NSObject {
    var buttonNumber = 1
    @objc func action() {
        print(buttonNumber)
        if(number != buttonNumber){
            health = health - 1
            healthLabel.text = "Health:\(health)"
            print("Health: \(health)")
            if(health < 0){
                scoreLabel.text = "Your score \(score)"
                view.addSubview(lostView)
            }
        }
        if(number == buttonNumber){
            score = score + 50
            print(score)
        }
        if(health >= 0){
            number = Int.random(in: 0..<9)
            print(number)
            imageView.image = images[number];
            view.addSubview(imageView)
        }
    }
}
let responder2 = Responder2()
class Responder3 : NSObject {
    var buttonNumber = 2
    @objc func action() {
        print(buttonNumber)
        if(number != buttonNumber){
            health = health - 1
            healthLabel.text = "Health:\(health)"
            print("Health: \(health)")
            if(health < 0){
                scoreLabel.text = "Your score \(score)"
                view.addSubview(lostView)
            }
        }
        if(number == buttonNumber){
            score = score + 50
            print(score)
        }
        if(health >= 0){
            number = Int.random(in: 0..<9)
            print(number)
            imageView.image = images[number];
            view.addSubview(imageView)
        }
    }
}
let responder3 = Responder3()
class Responder4 : NSObject {
    var buttonNumber = 3
    @objc func action() {
        print(buttonNumber)
        if(number != buttonNumber){
            health = health - 1
            healthLabel.text = "Health:\(health)"
            print("Health: \(health)")
            if(health < 0){
                scoreLabel.text = "Your score \(score)"
                view.addSubview(lostView)
            }
        }
        if(number == buttonNumber){
            score = score + 50
            print(score)
        }
        if(health >= 0){
            number = Int.random(in: 0..<9)
            print(number)
            imageView.image = images[number];
            view.addSubview(imageView)
        }
    }
}
let responder4 = Responder4()
class Responder5 : NSObject {
    var buttonNumber = 4
    @objc func action() {
        print(buttonNumber)
        if(number != buttonNumber){
            health = health - 1
            healthLabel.text = "Health:\(health)"
            print("Health: \(health)")
            if(health < 0){
                scoreLabel.text = "Your score \(score)"
                view.addSubview(lostView)
            }
        }
        if(number == buttonNumber){
            score = score + 50
            print(score)
        }
        if(health >= 0){
            number = Int.random(in: 0..<9)
            print(number)
            imageView.image = images[number];
            view.addSubview(imageView)
        }
    }
}
let responder5 = Responder5()
class Responder6 : NSObject {
    var buttonNumber = 5
    @objc func action() {
        print(buttonNumber)
        if(number != buttonNumber){
            health = health - 1
            healthLabel.text = "Health:\(health)"
            print("Health: \(health)")
            if(health < 0){
                scoreLabel.text = "Your score \(score)"
                view.addSubview(lostView)
            }
        }
        if(number == buttonNumber){
            score = score + 50
            print(score)
        }
        if(health >= 0){
            number = Int.random(in: 0..<9)
            print(number)
            imageView.image = images[number];
            view.addSubview(imageView)
        }
    }
}
let responder6 = Responder6()
class Responder7 : NSObject {
    var buttonNumber = 6
    @objc func action() {
        print(buttonNumber)
        if(number != buttonNumber){
            health = health - 1
            healthLabel.text = "Health:\(health)"
            print("Health: \(health)")
            if(health < 0){
                scoreLabel.text = "Your score \(score)"
                view.addSubview(lostView)
            }
        }
        if(number == buttonNumber){
            score = score + 50
            print(score)
        }
        if(health >= 0){
            number = Int.random(in: 0..<9)
            print(number)
            imageView.image = images[number];
            view.addSubview(imageView)
        }
    }
}
let responder7 = Responder7()
class Responder8 : NSObject {
    var buttonNumber = 7
    @objc func action() {
        print(buttonNumber)
        if(number != buttonNumber){
            health = health - 1
            healthLabel.text = "Health:\(health)"
            print("Health: \(health)")
            if(health < 0){
                scoreLabel.text = "Your score \(score)"
                view.addSubview(lostView)
            }
        }
        if(number == buttonNumber){
            score = score + 50
            print(score)
        }
        if(health >= 0){
            number = Int.random(in: 0..<9)
            print(number)
            imageView.image = images[number];
            view.addSubview(imageView)
        }
    }
}
let responder8 = Responder8()
class Responder9 : NSObject {
    var buttonNumber = 8
    @objc func action() {
        print(buttonNumber)
        if(number != buttonNumber){
            health = health - 1
            healthLabel.text = "Health:\(health)"
            print("Health: \(health)")
            if(health < 0){
                scoreLabel.text = "Your score \(score)"
                view.addSubview(lostView)
            }
        }
        if(number == buttonNumber){
            score = score + 50
            print(score)
        }
        if(health >= 0){
            number = Int.random(in: 0..<9)
            print(number)
            imageView.image = images[number];
            view.addSubview(imageView)
        }
    }
}
let responder9 = Responder9()

let button1 = UIButton(type: .custom)
button1.frame = CGRect(x: 50, y: 300, width: 60, height: 60)
button1.backgroundColor = .green
button1.setTitle("1", for: .normal)
button1.layer.cornerRadius = 0.5 * button1.bounds.size.width
button1.clipsToBounds = true
button1.addTarget(responder1, action: #selector(Responder1.action), for: .touchUpInside);



let button2 = UIButton(type: .custom)
button2.frame = CGRect(x: 120, y: 300, width: 60, height: 60)
button2.backgroundColor = .green
button2.setTitle("2", for: .normal)
button2.layer.cornerRadius = 0.5 * button2.bounds.size.width
button2.clipsToBounds = true
button2.addTarget(responder2, action: #selector(Responder2.action), for: .touchUpInside);

let button3 = UIButton(type: .custom)
button3.frame = CGRect(x: 190, y: 300, width: 60, height: 60)
button3.backgroundColor = .green
button3.setTitle("3", for: .normal)
button3.layer.cornerRadius = 0.5 * button3.bounds.size.width
button3.clipsToBounds = true
button3.addTarget(responder3, action: #selector(Responder3.action), for: .touchUpInside);

let button4 = UIButton(type: .custom)
button4.frame = CGRect(x: 50, y: 370, width: 60, height: 60)
button4.backgroundColor = .green
button4.setTitle("4", for: .normal)
button4.layer.cornerRadius = 0.5 * button4.bounds.size.width
button4.clipsToBounds = true
button4.addTarget(responder4, action: #selector(Responder4.action), for: .touchUpInside);

let button5 = UIButton(type: .custom)
button5.frame = CGRect(x: 120, y: 370, width: 60, height: 60)
button5.backgroundColor = .green
button5.setTitle("5", for: .normal)
button5.layer.cornerRadius = 0.5 * button5.bounds.size.width
button5.clipsToBounds = true
button5.addTarget(responder5, action: #selector(Responder5.action), for: .touchUpInside);

let button6 = UIButton(type: .custom)
button6.frame = CGRect(x: 190, y: 370, width: 60, height: 60)
button6.backgroundColor = .green
button6.setTitle("6", for: .normal)
button6.layer.cornerRadius = 0.5 * button6.bounds.size.width
button6.clipsToBounds = true
button6.addTarget(responder6, action: #selector(Responder6.action), for: .touchUpInside);

let button7 = UIButton(type: .custom)
button7.frame = CGRect(x: 50, y: 440, width: 60, height: 60)
button7.backgroundColor = .green
button7.setTitle("7", for: .normal)
button7.layer.cornerRadius = 0.5 * button7.bounds.size.width
button7.clipsToBounds = true
button7.addTarget(responder7, action: #selector(Responder7.action), for: .touchUpInside);

let button8 = UIButton(type: .custom)
button8.frame = CGRect(x: 120, y: 440, width: 60, height: 60)
button8.backgroundColor = .green
button8.setTitle("8", for: .normal)
button8.layer.cornerRadius = 0.5 * button8.bounds.size.width
button8.clipsToBounds = true
button8.addTarget(responder8, action: #selector(Responder8.action), for: .touchUpInside);


let button9 = UIButton(type: .custom)
button9.frame = CGRect(x: 190, y: 440, width: 60, height: 60)
button9.backgroundColor = .green
button9.setTitle("9", for: .normal)
button9.layer.cornerRadius = 0.5 * button9.bounds.size.width
button9.clipsToBounds = true
button9.addTarget(responder9, action: #selector(Responder9.action), for: .touchUpInside);

view.addSubview(button1)
view.addSubview(button2)
view.addSubview(button3)
view.addSubview(button4)
view.addSubview(button5)
view.addSubview(button6)
view.addSubview(button7)
view.addSubview(button8)
view.addSubview(button9)

PlaygroundPage.current.liveView = view
