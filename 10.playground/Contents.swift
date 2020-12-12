import Foundation

var input = """
30
73
84
136
132
117
65
161
49
68
139
46
21
127
109
153
163
160
18
22
131
146
62
113
172
150
171
98
93
130
170
59
1
110
2
55
37
44
148
102
40
28
35
43
56
169
33
5
141
83
15
105
142
36
116
11
45
82
10
17
159
140
12
108
29
72
121
52
91
166
88
97
118
99
124
149
16
9
143
104
57
79
123
58
96
24
162
23
92
69
147
156
25
133
34
8
85
76
103
122
"""

var numbers = input.components(separatedBy: "\n")
    .map { Int($0)! }

/// Part One
class JoltDifference {
    var oneJoltDiff = 0
    var threeJoltDiff = 1
    var lastJolt = 0
    var multiplicationResult: Int {
        oneJoltDiff * threeJoltDiff
    }
}

var partOne = numbers.sorted()
    .reduce(JoltDifference()) { (joltDiff, jolt) -> JoltDifference in
        if 1 == jolt - joltDiff.lastJolt {
            joltDiff.oneJoltDiff += 1
        }
        if 3 == jolt - joltDiff.lastJolt {
            joltDiff.threeJoltDiff += 1
        }
        joltDiff.lastJolt = jolt
        return joltDiff
    }
print(partOne.multiplicationResult) // 2368

/// Part two
numbers.append(numbers.max()! + 3)
var sortedNumbers = numbers.sorted()

func calculateArrangements(from source: [Int]) -> [Int : Int] {
    var arrangements: [Int : Int] = [:]
    arrangements[0] = 1
    for item in source {
        arrangements[item] = (arrangements[item - 1] ?? 0) + (arrangements[item - 2] ?? 0) + (arrangements[item - 3] ?? 0)
    }
    return arrangements
}

let apossibleArrangements = calculateArrangements(from: sortedNumbers)
print(apossibleArrangements[sortedNumbers.max()!]!) // 1727094849536
