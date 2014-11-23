//
//  FactBook.swift
//  FunFacts
//
//  Created by Martin Lok on 27/09/14.
//  Copyright (c) 2014 Martin Lok. All rights reserved.
//

import Foundation
import UIKit

struct FactBook {
    
    let factsArray: [String] = [
    
        "It is impossible to lick your elbow",
        "A crocodile can't stick it's tongue out",
        "A shrimp's heart is in it's head",
        "People say 'Bless you' when you sneeze because when you sneeze,your heart stops for a mili-second",
        "It is physically impossible for pigs to look up into the sky",
        "A pregnant goldfish is called a twit",
        "More than 50% of the people in the world have never made or received a telephone call",
        "Rats and horses can't vomit",
        "If you sneeze too hard, you can fracture a rib",
        "If you try to suppress a sneeze, you can rupture a blood vessel in your head or neck and die",
        "If you keep your eyes open by force when you sneeze, you might pop an eyeball out.",
        "Rats multiply so quickly that in 18 months, two rats could have over a million descendants.",
        "Wearing headphones for just an hour will increase the bacteria in your ear by 700 times.",
        "In every episode of Seinfeld there is a Superman somewhere.",
        "The cigarette lighter was invented before the match.",
        "Thirty-five percent of the people who use personal ads for dating are already married.",
        "A duck's quack doesn't echo, and no one knows why.",
        "23% of all photocopier faults worldwide are caused by people sitting on them and photocopying their butts.",
        "In the course of an average lifetime you will, while sleeping, eat 70 assorted insects and 10 spiders.",
        "Most lipstick contains fish scales.",
        "Like fingerprints, everyone's tongue print is different.",
        "Over 75% of people who read this will try to lick their elbow.",
        "A crocodile can't move its tongue and cannot chew. Its digestive juices are so strong that it can digest a steel nail.",
        "Money notes are not made from paper, they are made mostly from a special blend of cotton and linen. In 1932, when a shortage of cash occurred in Tenino, Washington, USA, notes were made out of wood for a brief period.",
        "The Grammy Awards were introduced to counter the threat of rock music. In the late 1950s, a group of record executives were alarmed by the explosive success of rock ‘n roll, considering it a threat to 'quality' music.",
        "Tea is said to have been discovered in 2737 BC by a Chinese emperor when some tea leaves accidentally blew into a pot of boiling water. The tea bag was introduced in 1908 by Thomas Sullivan of New York.",
        "Outside the USA, Ireland is the largest software producing country in the world.",
        "The first fossilized specimen of Australopithecus afarenisis was named Lucy after the paleontologists' favorite song 'Lucy in the Sky with Diamonds, by the Beatles.",
        "Figlet, an ASCII font converter program, stands for Frank, Ian and Glenn's LETters.",
        "Every human spent about half an hour as a single cell.",
        "Every year about 98% of atoms in your body are replaced.",
        "Hot water is heavier than cold.",
        "Plutonium - first weighed on August 20th, 1942, by University of Chicago scientists Glenn Seaborg and his colleagues - was the first man-made element.",
        "If you went out into space, you would explode before you suffocated because there's no air pressure.",
        "The radioactive substance, Americanium - 241 is used in many smoke detectors.",
        "The original IBM-PCs, that had hard drives, referred to the hard drives as Winchester drives. This is due to the fact that the original Winchester drive had a model number of 3030. This is, of course, a Winchester firearm.",
        "Sound travels 15 times faster through steel than through the air.",
        "On average, half of all false teeth have some form of radioactivity.",
        "Only one satellite has been ever been destroyed by a meteor: the European Space Agency's Olympus in 1993.",
        "Starch is used as a binder in the production of paper. It is the use of a starch coating that controls ink penetration when printing. Cheaper papers do not use as much starch, and this is why your elbows get black when you are leaning over your morning paper.",
        "Sterling silver is not pure silver. Because pure silver is too soft to be used in most tableware it is mixed with copper in the proportion of 92.5 percent silver to 7.5 percent copper.",
        "A ball of glass will bounce higher than a ball of rubber. A ball of solid steel will bounce higher than one made entirely of glass.",
        "A chip of silicon a quarter-inch square has the capacity of the original 1949 ENIAC computer, which occupied a city block.",
        "An ordinary TNT bomb involves atomic reaction, and could be called an atomic bomb. What we call an A-bomb involves nuclear reactions and should be called a nuclear bomb.",
        "At a jet plane's speed of 1,000 km (620mi) per hour, the length of the plane becomes one atom shorter than its original length.",
        "Western Electric successfully brought sound to motion pictures and introduced systems of mobile communications which culminated in the cellular telephone.",
        "On December 23, 1947, Bell Telephone Laboratories in Murray Hill, N.J., held a secret demonstration of the transistor which marked the foundation of modern electronics.",
        "The wick of a trick candle has small amounts of magnesium in them. When you light the candle, you are also lighting the magnesium. When someone tries to blow out the flame, the magnesium inside the wick continues to burn and, in just a split second (or two or three), relights the wick.",
        "Ostriches are often not taken seriously. They can run faster than horses, and the males can roar like lions.",
        "Seals used for their fur get extremely sick when taken aboard ships.",
        "Sloths take two weeks to digest their food.",
        "Guinea pigs and rabbits can't sweat.",
        "The pet food company Ralston Purina recently introduced, from its subsidiary Purina Philippines, power chicken feed designed to help roosters build muscles for cockfighting, which is popular in many areas of the world.",
        "According to the Wall Street Journal, the cockfighting market is huge: The Philippines has five million roosters used for exactly that.",
        "Sharks and rays are the only animals known to man that don't get cancer. Scientists believe this has something to do with the fact that they don't have bones, but cartilage.",
        "The porpoise is second to man as the most intelligent animal on the planet.",
        "Young beavers stay with their parents for the first two years of their lives before going out on their own.",
        "Skunks can accurately spray their smelly fluid as far as ten feet.",
        "Deer can't eat hay.",
        "Gopher snakes in Arizona are not poisonous, but when frightened they may hiss and shake their tails like rattlesnakes.",
        "On average, dogs have better eyesight than humans, although not as colorful.",
        "The duckbill platypus can store as many as six hundred worms in the pouches of its cheeks.",
        "The lifespan of a squirrel is about nine years.",
        "North American oysters do not make pearls of any value.",
        "Human birth control pills work on gorillas.",
        "Many sharks lay eggs, but hammerheads give birth to live babies that look like very small duplicates of their parents. Young hammerheads are usually born headfirst, with the tip of their hammer-shaped head folded backward to make them more streamlined for birth.",
        "Gorillas sleep as much as fourteen hours per day.",
        "A biological reserve has been made for golden toads because they are so rare.",
        "There are more than fifty different kinds of kangaroos.",
        "Jellyfish like salt water. A rainy season often reduces the jellyfish population by putting more fresh water into normally salty waters where they live.",
        "The female lion does ninety percent of the hunting.",
        "The odds of seeing three albino deer at once are one in seventy-nine billion, yet one man in Boulder Junction, Wisconsin, took a picture of three albino deer in the woods.",
        "A group of twelve or more cows is called a flink.",
        "Cats often rub up against people and furniture to lay their scent and mark their territory. They do it this way, as opposed to the way dogs do it, because they have scent glands in their faces.",
        "Cats sleep up to eighteen hours a day, but never quite as deep as humans. Instead, they fall asleep quickly and wake up intermittently to check to see if their environment is still safe.",
    ]
    
    func randomFact() -> String {
        var randomNumber = Int(arc4random_uniform(UInt32(factsArray.count)))
        
        return factsArray[randomNumber]
    }
}