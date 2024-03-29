import Foundation

var input1 = """
nop +0
acc +1
jmp +4
acc +3
jmp -3
acc -99
acc +1
jmp -4
acc +6
"""

var input = """
jmp +254
jmp +1
acc +48
jmp +487
jmp +586
acc -18
jmp +238
acc +37
acc -7
acc +45
jmp +514
jmp +25
acc -2
acc +48
jmp +43
acc +33
acc -1
jmp +98
acc +0
nop +406
acc +32
acc +34
jmp -15
jmp -5
acc +0
nop +60
nop +395
jmp -15
jmp +380
acc -15
jmp +446
acc +38
acc +18
acc -1
acc +23
jmp +386
nop +534
acc +19
acc -6
acc +41
jmp +163
acc +17
jmp +383
acc -13
jmp +346
acc +10
acc -18
nop +448
acc +50
jmp +399
acc +43
acc +36
jmp +24
acc -7
acc +43
nop +60
jmp +80
nop +40
nop +274
acc -16
acc +42
jmp +102
acc +17
jmp +410
acc -8
acc +45
acc +12
acc +50
jmp +486
acc +17
jmp +425
acc +39
jmp +239
acc +7
acc +3
jmp +315
acc +13
jmp +344
jmp +154
acc +20
acc +3
jmp +206
acc -14
acc +33
jmp +79
acc +44
jmp +106
acc +5
jmp +1
acc -19
acc +19
jmp +346
acc +41
acc +42
jmp +481
acc -4
jmp +142
acc +10
acc -5
acc +44
nop +302
jmp +368
nop +36
acc +46
acc +44
nop +171
jmp +256
acc +37
nop -11
acc +7
nop -34
jmp -68
acc +16
acc -4
jmp +355
acc +1
acc +45
acc -19
jmp +464
acc +33
jmp +149
jmp +475
nop -86
acc -7
acc -12
acc +38
jmp +398
acc +8
acc +16
acc +25
jmp +350
acc +18
acc +42
acc +12
acc +43
jmp +302
jmp +331
jmp +14
acc -18
acc +18
acc +7
jmp +140
acc +8
jmp +42
acc +10
acc +4
acc +28
acc +20
jmp +75
acc -8
jmp +30
acc +13
jmp +28
acc -6
jmp -142
acc +17
jmp -41
jmp +361
acc +37
jmp +147
nop +78
jmp +1
jmp -18
acc +1
nop +273
acc +43
acc +30
jmp +126
acc +4
acc +10
acc +9
jmp -128
acc -12
acc -3
jmp +58
acc +17
acc +38
acc +42
acc -10
jmp +218
acc -18
jmp +378
acc -11
acc +6
jmp -33
acc -15
jmp +68
acc -11
nop +312
acc +21
acc +33
jmp -36
jmp +281
acc +34
acc +3
nop -40
acc -5
jmp +141
acc +6
acc -5
jmp +99
acc -9
jmp +360
acc -9
jmp +366
acc -1
nop -188
acc +47
nop -87
jmp +361
jmp -113
acc +43
acc +21
nop +41
acc +1
jmp -23
acc +10
nop -110
acc -16
jmp +136
acc +33
nop +219
jmp -95
jmp +223
acc -6
jmp +354
acc +24
acc +50
acc +10
acc +26
jmp +207
jmp -202
jmp -6
nop +181
acc -9
nop +248
acc +43
jmp +325
acc +2
acc +19
acc +22
jmp +254
acc +31
jmp +233
acc -9
acc +24
acc +49
acc +18
jmp +84
acc -19
acc +16
acc +37
acc +31
jmp +66
acc +6
jmp +1
jmp +206
jmp +126
acc +24
jmp +271
acc +16
jmp +1
acc -11
acc -4
nop +47
jmp +118
nop +136
acc +7
jmp +94
acc +0
acc +0
jmp +239
acc -4
acc +23
acc +16
jmp +270
acc +28
jmp -8
acc +24
acc -13
jmp +117
acc +31
acc -3
acc +21
acc -9
jmp +86
jmp +293
nop -29
acc -11
jmp -162
acc +36
acc -4
jmp +122
acc -13
acc -10
jmp -115
acc +23
acc +7
jmp -126
acc +21
jmp -162
acc +48
acc +43
acc +37
nop -275
jmp -89
nop +248
jmp +107
acc +26
acc -16
jmp +185
acc +40
acc +32
jmp +232
acc +27
jmp +189
nop +259
jmp +131
jmp +261
jmp +230
acc -2
acc +37
jmp +240
nop +1
acc -9
acc +36
jmp -110
acc +5
acc +50
acc +23
acc -19
jmp +142
acc +40
acc -4
acc +3
nop +134
jmp -164
jmp +60
acc +28
acc +28
acc +24
acc -7
jmp +91
acc +1
jmp -268
acc +41
jmp -195
acc -3
jmp +231
acc +48
acc +7
jmp -153
acc +2
acc -11
jmp +60
nop -240
nop -40
jmp -125
acc -7
acc +14
acc +23
jmp -103
jmp +1
acc +27
acc +16
acc -17
jmp -181
acc +38
acc -6
acc +20
jmp -243
acc +13
acc +26
acc +5
acc +38
jmp -268
acc -17
jmp -373
acc -10
acc -10
nop +68
jmp -36
jmp -128
acc -5
acc -9
acc +10
acc +15
jmp +103
acc -6
jmp +64
acc +42
acc +15
acc -12
acc -1
jmp -309
nop +187
jmp -378
jmp -78
jmp +1
acc +7
acc +0
jmp -389
acc -14
jmp -80
acc -13
acc +0
acc +25
jmp -364
acc -9
acc -13
acc +11
jmp +1
jmp -327
jmp +63
acc +0
nop -300
acc +29
jmp -101
nop -238
acc +25
jmp -204
jmp -13
acc +21
acc +43
jmp -137
acc +44
acc +11
acc -18
jmp -307
acc -16
acc +0
acc -7
jmp +138
acc +11
acc +42
jmp -411
jmp -34
acc +9
jmp -89
jmp +115
jmp -62
acc -5
acc +37
acc +14
acc +16
jmp +45
jmp +37
jmp -404
jmp -356
acc -4
acc +18
acc -18
jmp -97
nop +57
acc -5
nop -93
acc +47
jmp -247
acc +4
acc -13
nop -309
jmp -245
acc +9
acc -12
acc +49
jmp -302
jmp +88
jmp -438
jmp -397
acc -9
nop -278
jmp -313
jmp +90
jmp -329
acc +36
jmp -411
acc +3
acc +36
jmp -454
jmp -343
nop -148
jmp -237
jmp -159
acc +6
acc -17
jmp -481
acc +30
acc -12
acc +40
jmp -27
acc -19
acc +30
jmp -39
acc -17
jmp -32
acc +23
jmp -432
acc -18
nop -427
jmp +19
acc -6
nop +81
jmp +16
jmp -23
nop +45
acc +44
nop -33
acc +23
jmp -111
jmp -271
acc +3
acc +0
acc +5
acc -4
jmp +48
acc +0
nop -300
jmp -402
acc +18
acc +3
acc +30
jmp -263
nop -125
jmp +59
jmp -488
nop -518
acc +3
acc -11
acc +3
jmp -522
acc +13
jmp +9
acc +35
acc +22
jmp -276
jmp +1
acc -5
jmp -458
acc -10
jmp -388
nop -100
jmp -6
acc -6
nop -289
jmp -91
acc +31
acc +37
jmp -43
jmp -237
jmp -49
acc +22
acc +13
nop -79
jmp -105
jmp +1
acc -8
jmp -166
nop -27
jmp -23
acc -17
jmp -298
jmp -274
acc +5
acc +11
jmp -372
acc +29
nop -204
acc -14
acc +38
jmp -493
acc +15
jmp -146
acc -6
acc +49
jmp -371
jmp -504
acc +17
nop -367
jmp -279
acc +9
jmp -50
jmp -327
acc +18
acc +39
acc +19
acc +10
jmp -7
nop -87
acc +15
jmp -565
jmp -252
acc -19
acc +17
acc +25
nop -350
jmp -296
acc +39
nop -579
acc +23
acc +43
jmp +1
"""

class Instruction {
    enum Operation: String {
        case acc
        case jmp
        case nop
    }

    var alreadyExecuted = false
    let operation: Operation
    let argument: Int

    init(operation: Operation, argument: Int) {
        self.operation = operation
        self.argument = argument
    }
}
let instructions = input.components(separatedBy: "\n")
    .map { row -> Instruction in
        let items = row.components(separatedBy: " ")
        return Instruction(operation: Instruction.Operation(rawValue: items[0])!, argument: Int(items[1])!)
    }

var accumulator = 0
var index = 0
var current = instructions[index]
while true {
    if current.alreadyExecuted {
        break
    }
    current.alreadyExecuted = true

    switch current.operation {
    case .acc:
        accumulator += current.argument
        index += 1
    case .jmp:
        index += current.argument
    case .nop:
        index += 1
    }
    current = instructions[index]
}
print(accumulator) // 1489


/// Part Two
extension Instruction.Operation {
    var flipped: Instruction.Operation {
        self == .nop ? .jmp : .nop
    }
}
extension Instruction {
    var copy: Instruction {
        Instruction(operation: self.operation, argument: self.argument)
    }
}

func partTwo() -> Int {
    for i in (0..<instructions.count).reversed() {
        var changedInstructions = instructions.map { $0.copy }
        if [Instruction.Operation.nop, Instruction.Operation.jmp].contains(changedInstructions[i].operation) {
            changedInstructions[i] = Instruction(operation: changedInstructions[i].operation.flipped, argument: changedInstructions[i].argument)
        } else {
            continue
        }
        var accumulator = 0
        var index = 0
        var current = changedInstructions[index]
        while true {
            if current.alreadyExecuted {
                break
            }
            current.alreadyExecuted = true

            switch current.operation {
            case .acc:
                accumulator += current.argument
                index += 1
            case .jmp:
                index += current.argument
            case .nop:
                index += 1
            }

            if index >= changedInstructions.count {
                return accumulator
            }

            current = changedInstructions[index]
        }
    }

    return -1
}

print(partTwo()) //1539
