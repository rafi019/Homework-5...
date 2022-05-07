//
//  main.swift
//  Homework.5
//
//  Created by Raffi on 06.05.22.
//

import Foundation



/*Home Work 5_1
Հայտարարել հաստատուն a Int տիպի (a = 2390)
switch case կոնստռուկցիայի միջոցով տպեք a հաստատունի նիշերի քանակը (դիտարկել մինչև 7 նիշը և դրական թվերը default դեպքում տպել որ նշված թվի թվանշաների քանակը մեծ է 7 -ից  )
հուշում օգտագործել 1…9 Range-ը։
 */
var a9 : Int = 2390
var b9 = String(a9).count
switch b9 {
case 0...7:
    print(b9)
default :
    print("b9 > 7")
}

/*Home Work 5_2
Հայտարարել փոփոխական a Int տիպի։
a - ի արժեքը պետք է ընկաց լինի 0-ից - 9:
ստուգել եթե a - ի արժեքը մեծ է  10 -ից վերագրել  a - ին 10, իսկ եթե փոքր է 0-ից վերագրել 0:
*/

var a0 : Int = 4
switch a0 {
case 10...:
    print("a0 = \(a0 = 10)")
case ...0:
    print("a0 = \(a0 = 0)")
default:
    print(1)
}

 

/*Home Work 5_3
Հայտարարել փոփոխական a Int տիպի։
a - ի արժեքը պետք է ընկաց լինի 0-ից - 9:
ստուգել եթե a - ի արժեքը մեծ է  10 -ից վերագրել  a - ին 10, իսկ եթե փոքր է 0-ից վերագրել 0:
switch case կոնստռուկցիայի միջոցով տպեք a թվի տեկստային տարբերակը օրինակ եթե a = 4 պետք է տպել “Four”
*/

var a8 : Int = 4
switch a8 {
case 10...:
    print("a8 = \(a8 = 10)")
case ...0:
    print("a8 = \(a8 = 0)")
case 4:
    print("four")
default:
    print(1)
}

 


/*Home Work 5_4
Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0
switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը
եթե x < y a-ի արժեքին գումարել 1
եթե x > y a-ի արժեքից հանել 1
 */

let pointTuple = (x:10,y:20)
var a = 10
switch pointTuple {
case let (x,y) where x < y:
    print(a + 1)
case let (x,y) where x > y:
    print(a-1)
default:
    print("1")
}

 
/*Home Work 5_5
Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0
switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը
եթե x-ը մեծ է y-ից 10-ով ապա a-ի արժեքին գումարել 1
եթե x-ը փոքր է y-ից 10-ով  ապա a-ի արժեքից հանել 1
*/

let pointTuple1 = (10,20)
var a1 = 0
switch pointTuple1 {
    case let (x,y) where x == y + 10:
print(a1+1)
case let (x,y) where x == y - 10:
    print(a1 - 1)
default:
    print("1")
}


/*Home Work 5_6
Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0
switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը
եթե x == 0  ապա a-ի արժեքին գումարել 1
եթե y == 0  ապա a-ի արժեքից հանել 1
եթե x == 10 և y == 20 ապա a-ի արժեքին գումարել 3
*/

let pointTuple2 = (x:10,y:20)
var a2 = 0
switch pointTuple2 {
case (0,_):
    print(a2+1)
case (_,0):
    print(a2-1)
case (10,20):
    print(a2+3)
default:
    print("1")
}


/*Home Work 5_7
Հայտարարել հաստատուն  a [Int] տիպի հետևևայ արժեքներով [1, 4, 5, 7, 0, -5]
տպել մասիվի վերջին էլեմենտը ՝ բոլոր այն տարբերակներով որորնցով կարելի է
*/
var a4 : [Int] = [1, 4, 5, 7, 0, -5]
var lastNumber = a4[a4.endIndex - 1]
print(lastNumber)
print(a4[5])

/*Home Work 5_8
Հայտարարել փոփոխական  a [Int] տիպի հետևևայ արժեքներով [1, 4, 5, 7, 0, -5]
փոխել մասիվի առաջին էլեմենտի արժեքը 20-ի
 */
var a5 : [Int] = [1, 4, 5, 7, 0, -5]

a5[0] = 20
print("a5 = \(a5)")


/*Home Work 5_9
Հայտարարել փոփոխական  a [Int] տիպի հետևևայ արժեքներով [1, 4, 5, 7, 0, -5]
ավելացնել 10 արժեքը մասիվի վերջում  ՝ բոլոր այն տարբերակներով որորնցով կարելի է։
*/

var a6 : [Int] = [1, 4, 5, 7, 0, -5]
// a6.append(10)
//print("a6 = \(a6)")
// a6.insert(10, at: a6.endIndex)
//print("a6 = \(a6)")
a6 += [10]
print("a6 = \(a6)")

/* Home Work 5_10
Հայտարարել փոփոխական  a [String] տիպի հետևևայ արժեքներով [“Hello”, “iOS”, “GITC”]
տպել մասիվի մեջտեղում գտնվող էլեմենտի մեջտեղում գտնվող սինվոլը եթե այն դատարկ չէ
*/

var a7 : [String] = ["Hello", "IOS", "GITC"]
var c = a7[(a7.count - 1)/2]
var d = c[c.index(c.startIndex, offsetBy: (c.count - 1) / 2 )]
if c.isEmpty {
    print("is empty")
} else {
    print(d)
}


