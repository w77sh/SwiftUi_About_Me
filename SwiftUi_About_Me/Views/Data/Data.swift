//
//  Data.swift
//  SwiftUi_About_Me
//
//  Created by AbdulRahman Habeeb on 22/06/2025.
//

import Foundation
import SwiftUI

struct Info {
    let image : String
    let name : String
    let story : String
    let hobbies : [String]
    let food : [String]
    let colors : [Color]
    let funFacts : [String]
}

let information = Info (
                       
    
                        image: "person.badge.shield.checkmark",
                        name: "AbdulRahman Habeeb",
                        story: """
من كنت صغير، البزازين العراقية كانت جزء كبير من حياتي. أول مرة شفت بزون، جانت قاعدة على حايط طابوقة قرب بيتنا، شعرها مشوش وعيونها تلمع مثل اللي تعرف شنو ديصير بكل الزقاق. جربت أمدلها إيدي... عضتني 😅، بس رغم هذا، حسيت بيها شي غريب، كأنها تقول: "مو كلشي مثل ما تشوفه".

بديت أطعم البزازين كل يوم، وجمعت وراي "عصابة" من 5 بزازين، سميتهم: شارو، شعيوط، امعيط، سكر، وأخيراً البزونة القائدة "أم لهب". أم لهب جانت تقود الهجمات على باقي البزازين اللي يقتربون من منطقتنا. كنا نعيش مغامرات كل يوم: مرة طردنا كلب شرس من الزقاق، مرة دخلنا معركة ضد جيش من الغربان، ومرة لقينا كنز (كيس سمك معفن بس جان ريحته عظيمة بالنسبة إلهم 😂).

يوم من الأيام، اختفت أم لهب. صارت البزازين تترقب، الزقاق سكت، حسينا إنو شي كبير راح يصير. بديت أفتش بكل مكان، لحد ما لقيتها محاصَرة فوق سطح بيت مهجور، محاصَرة من بزون شرير لابس قفاصة مثل النينجا. صعدت بسرعة، مسكت عصا، وصرت أقاتل وياها، كتف بكتف. بعد معركة طاحنة، طفر البزون النينجا وهرب، ورجعت أم لهب لعرشها.

من ذاك اليوم، صار عندي احترام خاص للبزازين العراقية — أقوياء، أذكياء، ومخلصين. وأي واحد يستهين بيهم، فخلي يعرف إنو عصابة أم لهب بعدهم موجودين… ويراقبون.
""",
                        hobbies: ["laptopcomputer", "gamecontroller.fill", "book.fill"],
                        food: ["🍕", "🍔", "🍜"],
                        colors: [Color.blue, Color.green, Color.orange],
                        funFacts: ["The femur is the longest and largest bone in            the human body.",
                                   
                                   "The moon is 238,900 miles away.",
                                   
                                   "You can spell every number up to 1,000 without using the letter A.",
                                   
                                   "White sand beaches are made of parrotfish poop.",
                                   
                                   "The first computer bug was an actual moth."
                                  ]
)
