/* Data.swift --> AboutMe. Created by Miguel Torres on april 9th, 2023 */

import Foundation
import SwiftUI

// En esta estructura tenemos todos los atributos de los datos que manejamos en nuestra aplicación.
struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
}

// Al definirlo así, fuera de cualquier clase o estructura, esto se convierte en una variable global que podemos usar desde cualquier archivo del proyecto, por medio de su nombre.
let information = Info(
    image: "Placeholder",
    name: "My Name",
    story: "A story can be about anything you can dream up. There are no right answers, there is no one else.\n\nNeed some inspiration?\n• 🐶🐱🛶️🎭🎤🎧🎸\n• 🏄‍♀️🚵‍♀️🚴‍♀️⛵️🥾🏂⛷📚\n• ✍️🥖☕️🏋️‍♂️🚲🧗‍♀️ ",
    hobbies: ["bicycle", "ticket.fill", "book.fill"],
    foods: ["🥐", "🌮", "🍣"],
    colors: [Color.blue, Color.purple, Color.pink],
    funFacts: [
        "The femur is the longest and largest bone in the human body.",
        "The moon is 238,900 miles away.",
        "Prince’s last name was Nelson.",
        "503 new species were discovered in 2020.",
        "Ice is 9 percent less dense than liquid water.",
        "You can spell every number up to 1,000 without using the letter A.\n\n...one, two, three, four...ninety-nine...nine hundred ninety-nine 🧐",
        "A collection of hippos is called a bloat.",
        "White sand beaches are made of parrotfish poop.",
    ]
)

// Esto es lo que se le conoce como una "source of truth" para mis datos. Los datos tienen que estar separados de la interfaz, y eso es muy importante en caso de que existan demasiados datos.
let infoMike = Info(
    image: "MiguelTorres",
    name: "Miguel Torres",
    story: "I'm finally completing my studies after 20 years os studying, and I'm proud of me. \n\nNow this is a Chat GPT-4 story: At 40, Sarah stood at the edge of her university campus, reflecting on her journey. She was finally completing her studies after 20 years of tireless effort. Life had thrown curveballs, but she faced each challenge with determination. While friends graduated and settled into their careers, Sarah juggled motherhood, jobs, and classes. The path had been long, and she was tired, but a fire of pride burned within her. As the sun set, she lifted her diploma high, whispering, I did it! The shadows of doubt vanished, replaced with newfound confidence to conquer the world ahead. \n\nAnd this is another story from Chat GPT-4: Once upon a time, in the Mushroom Kingdom, there was a fierce and powerful warrior princess named Peach. Her grace and poise were matched only by her incredible strength and skill in battle. For years, the kingdom had been terrorized by the evil Bowser and his minions, but Princess Peach refused to be a mere damsel in distress. \nShe trained relentlessly with the kingdom's finest knights, mastering the art of combat, and she became a symbol of hope for her people. The citizens of the Mushroom Kingdom were inspired by her resilience and courage. As a result, they rallied behind her, joining her cause to defeat the villainous Bowser. \nOne fateful day, Bowser kidnapped Mario, the humble plumber who had always been there for the princess. Now, it was Peach's turn to come to his rescue. With her trusty battle armor and enchanted sword, she embarked on a perilous journey through treacherous lands, overcoming obstacles and defeating Bowser's minions along the way. \nAs she ventured through the kingdom, Peach discovered magical power-ups that enhanced her abilities. She used the power of the Fire Flower to wield flames, and the Super Leaf to soar high in the sky. Her newfound strength and determination struck fear into the hearts of her enemies. \nFinally, Princess Peach reached Bowser's formidable fortress. There, she confronted the monstrous villain in an epic battle, her sword clashing against his mighty claws. In the end, her unwavering courage and skill prevailed, as she vanquished Bowser and rescued Mario. \nWith the kingdom finally at peace, Princess Peach and Mario were hailed as heroes. Together, they had shown that the power of love, friendship, and determination could overcome even the darkest of forces. The legend of the Warrior Princess Peach would be forever etched into the annals of Mushroom Kingdom history, inspiring generations to come.",
    hobbies: ["studentdesk", "gamecontroller.fill", "fork.knife.circle.fill"],
    foods: ["🍕", "🥞", "🍤", "🍿", "🥛", "🧀", "🫐", "🥑"],
    colors: [Color.black, Color.gray, Color.purple],
    funFacts: [
        "Ten years ago, I was already pretty good in Math and Physics",
        "Dug came home in april, 2015",
        "I finished Bátiz in June, 2014",
        "My brother has a picture of me, my first day of school in UPIITA",
        "I was pretty good but also pretty slow to learn, for all this years."])


