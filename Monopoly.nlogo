__includes [
  "board.nls"
  "calculator.nls"
  "data.nls"
  "utils.nls"
  "string_output.nls"

  "property_display.nls"
]

;; Need to comment the following files

;; Files with documentation checked out
;;
;; board.nls
;; calculator.nls
;; data.nls
;; file_utils.nls
;; property_display.nls
;; string_output.nls
;; utils.nls
@#$#@#$#@
GRAPHICS-WINDOW
210
10
889
470
-1
-1
11.0
1
10
1
1
1
0
1
1
1
0
60
0
40
0
0
1
ticks
30.0

BUTTON
17
19
111
52
calc-test
ca\ndraw-calculator-observer\ncrt 1 [show animate-calculator]
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
17
63
164
96
draw-board-test
ca\nread-data\ndraw-board [32.40 18.59] CHOSEN_BOARD_SIZE
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

SLIDER
169
10
202
193
CHOSEN_BOARD_SIZE
CHOSEN_BOARD_SIZE
1
5
2.5
.5
1
NIL
VERTICAL

BUTTON
15
109
213
142
test-prop-under-mouse
show get-user-clicked-property
T
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

@#$#@#$#@
## WHAT IS IT?

(a general understanding of what the model is trying to show or explain)

## HOW IT WORKS

(what rules the agents use to create the overall behavior of the model)

## HOW TO USE IT

(how to use the model, including a description of each of the items in the Interface tab)

## THINGS TO NOTICE

(suggested things for the user to notice while running the model)

## THINGS TO TRY

(suggested things for the user to try to do (move sliders, switches, etc.) with the model)

## EXTENDING THE MODEL

(suggested things to add or change in the Code tab to make the model more complicated, detailed, accurate, etc.)

## NETLOGO FEATURES

(interesting or unusual features of NetLogo that the model uses, particularly in the Code tab; or where workarounds were needed for missing features)

## RELATED MODELS

(models in the NetLogo Models Library and elsewhere which are of related interest)

## CREDITS AND REFERENCES

(a reference to the model's URL on the web if it has one, as well as any other necessary credits, citations, and links)
@#$#@#$#@
default
true
0
Polygon -7500403 true true 150 5 40 250 150 205 260 250

!
false
0
Rectangle -7500403 true true 105 181 120 196
Rectangle -7500403 true true 106 76 121 166

$
false
0
Rectangle -7500403 true true 120 180 180 195
Rectangle -7500403 true true 135 90 195 105
Rectangle -7500403 true true 120 105 135 135
Rectangle -7500403 true true 180 150 195 180
Rectangle -7500403 true true 135 135 180 150
Rectangle -7500403 true true 150 75 165 210

,
false
0
Rectangle -7500403 true true 120 165 135 180
Rectangle -7500403 true true 135 165 150 195
Rectangle -7500403 true true 120 195 135 210

-
false
0
Rectangle -7500403 true true 120 135 165 150

.
false
0
Rectangle -7500403 true true 105 189 120 204

0
false
0
Rectangle -7500403 true true 123 180 161 195
Rectangle -7500403 true true 123 90 161 105
Rectangle -7500403 true true 109 105 124 180
Rectangle -7500403 true true 161 105 176 180

1
false
0
Rectangle -7500403 true true 135 180 180 195
Rectangle -7500403 true true 150 90 165 180
Rectangle -7500403 true true 135 105 150 120

2
false
0
Rectangle -7500403 true true 120 180 195 195
Rectangle -7500403 true true 135 165 150 180
Rectangle -7500403 true true 150 150 165 165
Rectangle -7500403 true true 165 135 180 150
Rectangle -7500403 true true 180 105 195 135
Rectangle -7500403 true true 135 90 180 105
Rectangle -7500403 true true 120 105 135 120

3
false
0
Rectangle -7500403 true true 135 180 180 195
Rectangle -7500403 true true 120 165 135 180
Rectangle -7500403 true true 180 150 195 180
Rectangle -7500403 true true 180 105 195 135
Rectangle -7500403 true true 135 90 180 105
Rectangle -7500403 true true 135 135 180 150
Rectangle -7500403 true true 120 105 135 120

4
false
0
Rectangle -7500403 true true 120 150 195 165
Rectangle -7500403 true true 165 90 180 150
Rectangle -7500403 true true 165 165 180 195
Rectangle -7500403 true true 120 135 135 150
Rectangle -7500403 true true 135 120 150 135
Rectangle -7500403 true true 150 105 165 120

5
false
0
Rectangle -7500403 true true 135 180 180 195
Rectangle -7500403 true true 180 135 195 180
Rectangle -7500403 true true 135 90 195 105
Rectangle -7500403 true true 135 105 150 120
Rectangle -7500403 true true 135 120 180 135

6
false
0
Rectangle -7500403 true true 135 180 180 195
Rectangle -7500403 true true 180 150 195 180
Rectangle -7500403 true true 120 120 135 180
Rectangle -7500403 true true 135 135 180 150
Rectangle -7500403 true true 120 105 135 120
Rectangle -7500403 true true 135 90 180 105
Rectangle -7500403 true true 180 105 195 120

7
false
0
Rectangle -7500403 true true 120 90 195 105
Rectangle -7500403 true true 180 105 195 120
Rectangle -7500403 true true 165 120 180 135
Rectangle -7500403 true true 135 165 150 195
Rectangle -7500403 true true 135 150 150 165
Rectangle -7500403 true true 150 135 165 150

8
false
0
Rectangle -7500403 true true 135 180 180 195
Rectangle -7500403 true true 120 150 135 180
Rectangle -7500403 true true 180 105 195 135
Rectangle -7500403 true true 120 105 135 135
Rectangle -7500403 true true 180 150 195 180
Rectangle -7500403 true true 135 90 180 105
Rectangle -7500403 true true 135 135 180 150

9
false
0
Rectangle -7500403 true true 135 180 180 195
Rectangle -7500403 true true 120 165 135 180
Rectangle -7500403 true true 135 135 180 150
Rectangle -7500403 true true 120 105 135 135
Rectangle -7500403 true true 135 90 180 105
Rectangle -7500403 true true 180 105 195 180

:
false
0
Rectangle -7500403 true true 135 150 150 165
Rectangle -7500403 true true 135 120 150 135

=
false
0
Rectangle -7500403 true true 120 150 165 165
Rectangle -7500403 true true 120 120 165 135

_
false
0

_a
false
0
Rectangle -7500403 true true 105 105 120 195
Rectangle -7500403 true true 120 90 165 105
Rectangle -7500403 true true 165 105 180 195
Rectangle -7500403 true true 120 135 165 150

_b
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 120 90 165 105
Rectangle -7500403 true true 165 105 180 135
Rectangle -7500403 true true 120 180 165 195
Rectangle -7500403 true true 120 135 165 150
Rectangle -7500403 true true 165 150 180 180

_c
false
0
Rectangle -7500403 true true 120 180 165 195
Rectangle -7500403 true true 120 90 165 105
Rectangle -7500403 true true 165 105 180 120
Rectangle -7500403 true true 165 165 180 180
Rectangle -7500403 true true 105 105 120 180

_d
false
0
Rectangle -7500403 true true 105 180 165 195
Rectangle -7500403 true true 165 105 180 180
Rectangle -7500403 true true 105 90 165 105
Rectangle -7500403 true true 105 105 120 180

_e
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 120 180 180 195
Rectangle -7500403 true true 120 135 165 150
Rectangle -7500403 true true 120 90 180 105

_f
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 120 135 165 150
Rectangle -7500403 true true 120 90 180 105

_g
false
0
Rectangle -7500403 true true 120 180 165 195
Rectangle -7500403 true true 165 150 180 180
Rectangle -7500403 true true 150 150 165 165
Rectangle -7500403 true true 105 105 120 180
Rectangle -7500403 true true 120 90 165 105
Rectangle -7500403 true true 165 105 180 120

_h
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 165 90 180 195
Rectangle -7500403 true true 120 135 165 150

_i
false
0
Rectangle -7500403 true true 105 90 180 105
Rectangle -7500403 true true 135 105 150 180
Rectangle -7500403 true true 105 180 180 195

_j
false
0
Rectangle -7500403 true true 135 90 180 105
Rectangle -7500403 true true 150 105 165 180
Rectangle -7500403 true true 105 165 120 180
Rectangle -7500403 true true 120 180 150 195

_k
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 120 135 135 150
Rectangle -7500403 true true 135 120 150 135
Rectangle -7500403 true true 150 105 165 120
Rectangle -7500403 true true 165 90 180 105
Rectangle -7500403 true true 135 150 150 165
Rectangle -7500403 true true 150 165 165 180
Rectangle -7500403 true true 165 180 180 195

_l
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 120 180 180 195

_m
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 165 90 180 195
Rectangle -7500403 true true 120 105 135 120
Rectangle -7500403 true true 135 120 150 150
Rectangle -7500403 true true 150 105 165 120

_n
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 165 90 180 195
Rectangle -7500403 true true 135 135 150 150
Rectangle -7500403 true true 120 120 135 135
Rectangle -7500403 true true 150 150 165 165

_o
false
0
Rectangle -7500403 true true 105 105 120 180
Rectangle -7500403 true true 165 105 180 180
Rectangle -7500403 true true 120 90 165 105
Rectangle -7500403 true true 120 180 165 195

_p
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 120 90 165 105
Rectangle -7500403 true true 120 135 165 150
Rectangle -7500403 true true 165 105 180 135

_q
false
0
Rectangle -7500403 true true 105 105 120 180
Rectangle -7500403 true true 120 90 165 105
Rectangle -7500403 true true 165 105 180 165
Rectangle -7500403 true true 120 180 150 195
Rectangle -7500403 true true 135 150 150 165
Rectangle -7500403 true true 150 165 165 180
Rectangle -7500403 true true 165 180 180 195

_r
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 120 90 165 105
Rectangle -7500403 true true 120 135 165 150
Rectangle -7500403 true true 165 105 180 135
Rectangle -7500403 true true 135 150 150 165
Rectangle -7500403 true true 150 165 165 180
Rectangle -7500403 true true 165 180 180 195

_s
false
0
Rectangle -7500403 true true 105 180 165 195
Rectangle -7500403 true true 120 90 180 105
Rectangle -7500403 true true 105 105 120 135
Rectangle -7500403 true true 165 150 180 180
Rectangle -7500403 true true 120 135 165 150

_t
false
0
Rectangle -7500403 true true 135 105 150 195
Rectangle -7500403 true true 105 90 180 105

_u
false
0
Rectangle -7500403 true true 105 90 120 180
Rectangle -7500403 true true 165 90 180 180
Rectangle -7500403 true true 120 180 165 195

_v
false
0
Rectangle -7500403 true true 105 90 120 150
Rectangle -7500403 true true 165 90 180 150
Rectangle -7500403 true true 120 150 135 180
Rectangle -7500403 true true 135 180 150 195
Rectangle -7500403 true true 150 150 165 180

_w
false
0
Rectangle -7500403 true true 105 90 120 180
Rectangle -7500403 true true 135 135 150 180
Rectangle -7500403 true true 165 90 180 180
Rectangle -7500403 true true 120 180 135 195
Rectangle -7500403 true true 150 180 165 195

_x
false
0
Rectangle -7500403 true true 105 90 120 120
Rectangle -7500403 true true 165 90 180 120
Rectangle -7500403 true true 165 165 180 195
Rectangle -7500403 true true 105 165 120 195
Rectangle -7500403 true true 120 120 135 135
Rectangle -7500403 true true 135 135 150 150
Rectangle -7500403 true true 150 150 165 165
Rectangle -7500403 true true 120 150 135 165
Rectangle -7500403 true true 150 120 165 135

_y
false
0
Rectangle -7500403 true true 105 90 120 120
Rectangle -7500403 true true 165 90 180 120
Rectangle -7500403 true true 120 120 135 135
Rectangle -7500403 true true 150 120 165 135
Rectangle -7500403 true true 135 135 150 195

_z
false
0
Rectangle -7500403 true true 105 180 180 195
Rectangle -7500403 true true 105 90 180 105
Rectangle -7500403 true true 105 165 120 180
Rectangle -7500403 true true 120 150 135 165
Rectangle -7500403 true true 135 135 150 150
Rectangle -7500403 true true 150 120 165 135
Rectangle -7500403 true true 165 105 180 120

a
false
0
Rectangle -7500403 true true 120 180 180 195
Rectangle -7500403 true true 165 135 180 180
Rectangle -7500403 true true 120 150 165 165
Rectangle -7500403 true true 105 165 120 180
Rectangle -7500403 true true 120 120 165 135

b
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 120 180 165 195
Rectangle -7500403 true true 165 135 180 180
Rectangle -7500403 true true 135 120 165 135
Rectangle -7500403 true true 120 135 135 150

c
false
0
Rectangle -7500403 true true 120 180 165 195
Rectangle -7500403 true true 105 135 120 180
Rectangle -7500403 true true 120 120 165 135
Rectangle -7500403 true true 165 165 180 180

cc
true
0
Rectangle -1 true false 30 0 270 300
Rectangle -16777216 false false 31 -1 271 299
Polygon -16777216 true false 90 150 90 180 135 210 135 180 90 150 135 135 180 165 180 195 135 210 135 180
Polygon -1184463 true false 90 150 135 180 180 165 135 135
Polygon -2674135 true false 180 165 210 135 165 105 135 135
Line -16777216 false 90 150 135 135
Line -16777216 false 135 135 165 105
Line -16777216 false 165 105 210 135
Line -16777216 false 210 135 180 165

chance
true
0
Rectangle -1 true false 30 0 270 300
Rectangle -16777216 false false 31 -1 271 299
Circle -1 true false 90 90 120
Polygon -955883 true false 85 105 100 75 145 60 190 75 205 90 205 105 190 120 160 135 158 172 146 171 145 135 160 120 190 105 190 90 145 75 114 81
Rectangle -955883 true false 144 195 159 210

d
false
0
Rectangle -7500403 true true 105 135 120 180
Rectangle -7500403 true true 120 120 150 135
Rectangle -7500403 true true 150 135 165 150
Rectangle -7500403 true true 165 90 180 195
Rectangle -7500403 true true 120 180 165 195

e
false
0
Rectangle -7500403 true true 120 180 165 195
Rectangle -7500403 true true 105 135 120 180
Rectangle -7500403 true true 120 120 165 135
Rectangle -7500403 true true 120 150 165 165
Rectangle -7500403 true true 165 135 180 150

f
false
0
Rectangle -7500403 true true 120 105 135 195
Rectangle -7500403 true true 135 90 165 105
Rectangle -7500403 true true 165 105 180 120
Rectangle -7500403 true true 105 135 120 150
Rectangle -7500403 true true 135 135 150 150

free parking
false
0
Rectangle -1 true false 0 0 300 300
Rectangle -16777216 false false 0 1 300 301
Polygon -16777216 true false 245 185 275 230 250 243 241 236 258 226 254 216 238 224 235 215 246 209 238 193
Polygon -16777216 true false 219 195 243 242 217 249 205 236 218 223 188 212 194 202 217 214 208 201
Circle -1 true false 217 227 12
Polygon -1 true false 142 240 122 245 156 242 127 249 137 246 107 252 112 246 137 271 157 246 160 271 155 284 122 260 121 66
Polygon -16777216 true false 186 214 212 254 186 265 180 259 197 250 192 242 179 252 173 246 185 238 181 230 171 237 163 229
Polygon -16777216 true false 159 234 185 274 159 285 153 279 170 270 165 262 152 272 146 266 158 258 154 250 144 257 136 249
Polygon -16777216 true false 186 10 217 54 187 66 174 49 194 41 179 16
Circle -1 true false 188 44 12
Polygon -16777216 true false 157 15 184 72 161 80 126 33 134 28 156 58 165 54 149 25
Circle -1 true false 159 60 12
Polygon -16777216 true false 127 36 151 83 125 90 113 77 126 64 96 53 102 43 125 55 116 42
Circle -1 true false 128 71 12
Polygon -16777216 true false 94 49 125 99 110 104 101 80 94 101 87 99 93 75 77 71 77 60 90 64
Polygon -16777216 true false 69 62 93 113 82 115 62 68
Polygon -16777216 true false 59 72 77 116 72 120 39 95 43 86 66 107 54 76
Polygon -16777216 true false 37 98 50 127 56 126 42 93
Polygon -16777216 true false 13 120 14 103 28 95 49 133 27 139 23 131 35 126 26 107 19 119 25 122 22 129
Polygon -16777216 false false 102 137 122 162 132 156 107 128
Polygon -16777216 false false 131 120 151 145 161 139 136 111
Polygon -2674135 true false 112 171 124 201 162 205 198 184 196 149 164 127
Polygon -1 true false 133 182 151 170 167 186 152 191
Polygon -1 true false 159 163 177 151 184 167 174 176
Polygon -2674135 true false 124 176 100 169 165 110 171 139

g
false
0
Rectangle -7500403 true true 120 120 165 135
Rectangle -7500403 true true 120 195 165 210
Rectangle -7500403 true true 165 120 180 195
Rectangle -7500403 true true 105 135 120 165
Rectangle -7500403 true true 120 165 165 180

go
false
0
Rectangle -1 true false 0 0 300 300
Rectangle -16777216 false false 0 0 300 300
Polygon -2674135 true false 15 150 15 180 44 154
Polygon -2674135 true false 25 166 82 261 93 255 29 159
Polygon -2674135 true false 78 252 72 274 84 285 90 263 109 272 111 256 83 240
Polygon -16777216 true false 131 110 115 104 99 101 86 104 79 114 76 135 76 149 80 168 86 181 104 198 124 203 147 197 155 179 153 168 147 160 128 153 119 156 117 170 135 170 131 166 140 179 136 190 121 192 112 188 93 173 90 153 86 132 96 117 127 112
Polygon -16777216 true false 167 99 164 108 162 123 162 133 164 148 166 167 175 185 187 194 201 195 217 195 230 187 234 162 239 141 232 119 215 104 196 94 179 91
Polygon -1 true false 178 103 174 124 174 134 175 144 177 160 181 171 186 180 200 182 210 182 221 176 225 163 230 143 223 126 206 109 195 106

go to jail
false
0
Rectangle -1 true false 0 0 300 300
Rectangle -16777216 false false 0 0 300 300
Circle -16777216 false false 62 136 71
Polygon -16777216 false false 130 74 121 86 64 42 67 35 93 53 92 45 121 43
Polygon -13791810 true false 129 190 146 193 181 189 215 167 226 121 175 62 134 64 116 88 150 123 107 137
Line -16777216 false 100 43 104 58
Line -16777216 false 111 44 116 59
Polygon -16777216 true false 65 159 68 175 79 183 79 190 94 206 79 205 61 172
Polygon -13791810 true false 40 167 86 211 60 165

h
false
0
Rectangle -7500403 true true 105 90 120 195
Rectangle -7500403 true true 120 135 135 150
Rectangle -7500403 true true 135 120 165 135
Rectangle -7500403 true true 165 135 180 195

i
false
0
Rectangle -7500403 true true 120 180 165 195
Rectangle -7500403 true true 135 120 150 180
Rectangle -7500403 true true 135 90 150 105
Rectangle -7500403 true true 120 120 135 135

income tax
true
0
Rectangle -1 true false 30 0 270 300
Rectangle -16777216 false false 31 -1 271 299
Circle -1 true false 90 90 120
Polygon -16777216 true false 105 135 150 90 195 135 150 180
Polygon -1 true false 120 135 150 105 180 135 150 165
Polygon -16777216 true false 135 135 150 120 165 135 150 150

j
false
0
Rectangle -7500403 true true 150 90 165 105
Rectangle -7500403 true true 150 120 165 180
Rectangle -7500403 true true 120 180 150 195
Rectangle -7500403 true true 105 165 120 180
Rectangle -7500403 true true 135 120 150 135

jail
false
0
Rectangle -1 true false 0 0 300 300
Rectangle -16777216 false false 0 0 300 300
Rectangle -955883 true false 45 -1 300 254
Polygon -1 true false 45 120 180 255 300 135 165 0
Polygon -16777216 false false 45 120 180 255 300 135 165 0
Line -16777216 false 195 30 75 150
Line -16777216 false 231 64 111 184
Line -16777216 false 262 98 142 218
Polygon -16777216 true false 66 145 59 151 78 177 87 172 66 144
Polygon -16777216 true false 65 160 59 167 56 171 53 167 56 162 51 158 48 162 49 168 51 171 56 178 65 173 71 164
Polygon -16777216 true false 91 179 66 189 72 197 82 193 80 209 89 214 93 179
Polygon -955883 true false 87 184 82 188 89 191
Polygon -16777216 true false 110 198 92 220 96 225 116 202
Polygon -16777216 true false 123 209 102 230 115 248 125 243 112 232 131 214
Polygon -16777216 true false 248 9 224 32 230 41 253 12
Polygon -16777216 true false 246 48 263 23 269 28 273 65 265 66 262 35 251 55
Polygon -16777216 true false 265 65 281 38 289 46 270 68

k
false
0
Rectangle -7500403 true true 120 90 135 195
Rectangle -7500403 true true 135 150 150 165
Rectangle -7500403 true true 150 165 165 180
Rectangle -7500403 true true 165 180 180 195
Rectangle -7500403 true true 150 135 165 150
Rectangle -7500403 true true 165 120 180 135

l
false
0
Rectangle -7500403 true true 135 90 150 195

luxury tax
true
0
Rectangle -1 true false 30 0 270 300
Rectangle -16777216 false false 31 -1 271 299
Circle -1184463 true false 75 75 150
Circle -1 true false 90 90 120
Polygon -2674135 true false 139 90 124 75 139 60 154 60 169 75 154 90

m
false
0
Rectangle -7500403 true true 105 120 120 195
Rectangle -7500403 true true 120 120 135 135
Rectangle -7500403 true true 135 135 150 165
Rectangle -7500403 true true 150 120 165 135
Rectangle -7500403 true true 165 135 180 195

monopoly air
true
0
Rectangle -1 true false 30 0 270 300
Polygon -13791810 true false 150 60 135 75 120 105 120 135 60 180 60 210 120 195 135 225 105 255 120 270 150 255 180 270 195 255 165 225 180 195 240 210 240 180 180 135 180 105 165 75
Rectangle -16777216 false false 30 0 270 300

monopoly cruise
true
1
Rectangle -1 true false 30 0 255 300
Polygon -7500403 true false 150 60 135 75 123 91 110 132 102 195 120 240 135 285 150 285 165 285 180 240 195 195 191 132 178 91 165 75
Rectangle -7500403 true false 133 89 165 165
Polygon -11221820 true false 150 105 105 150 150 135 195 150
Polygon -16777216 false false 150 105 105 150 150 135 195 150
Rectangle -16777216 false false 135 178 165 240
Line -16777216 false 150 60 149 107
Line -16777216 false 150 135 150 180
Rectangle -16777216 false false 30 0 255 300

monopoly rail
true
1
Rectangle -1 true false 30 0 270 300
Rectangle -16777216 false false 29 1 269 301
Polygon -1 true false 60 240 60 210 75 165 105 105 135 75 180 75 225 120 225 165 225 240 135 270
Polygon -1 true false 180 75 270 90 270 240 225 240
Polygon -16777216 false false 60 240 60 210 105 105 142 86 185 82 269 110 269 223 225 240 135 270
Polygon -16777216 true false 60 217 133 247 224 223 268 212 270 224 225 240 135 270 60 240
Polygon -16777216 true false 97 123 115 134 157 138 187 123 187 153 157 168 112 160 89 142
Polygon -16777216 true false 210 122 210 152 270 167 270 137
Polygon -16777216 true false 77 175 103 188 149 193 190 186 191 193 145 204 103 199 73 184
Polygon -16777216 true false 63 240 85 263 138 270
Line -1 false 99 198 101 189
Line -1 false 142 203 141 193
Polygon -1 true false 60 216 78 230 89 238 108 243 133 246

monopoly space
true
0
Rectangle -1 true false 29 0 269 300
Polygon -16777216 true false 143 17 128 32 122 47 113 77 53 122 53 152 113 125 127 155 98 179 111 191 141 169 174 195 185 184 156 153 171 123 233 152 233 122 173 77 164 48 158 32
Rectangle -16777216 false false 29 1 269 301

n
false
0
Rectangle -7500403 true true 105 120 120 195
Rectangle -7500403 true true 120 135 135 150
Rectangle -7500403 true true 135 120 165 135
Rectangle -7500403 true true 165 135 180 195

o
false
0
Rectangle -7500403 true true 120 180 165 195
Rectangle -7500403 true true 105 135 120 180
Rectangle -7500403 true true 165 135 180 180
Rectangle -7500403 true true 120 120 165 135

p
false
0
Rectangle -7500403 true true 105 120 120 195
Rectangle -7500403 true true 120 120 165 135
Rectangle -7500403 true true 120 150 165 165
Rectangle -7500403 true true 165 135 180 150

property
true
0
Rectangle -1 true false 30 60 270 300
Line -16777216 false 30 60 270 60
Rectangle -7500403 true true 30 0 270 60
Rectangle -16777216 false false 30 0 270 300

q
false
0
Rectangle -7500403 true true 165 120 180 195
Rectangle -7500403 true true 150 135 165 150
Rectangle -7500403 true true 120 120 150 135
Rectangle -7500403 true true 105 135 120 150
Rectangle -7500403 true true 120 150 165 165

r
false
0
Rectangle -7500403 true true 105 120 120 195
Rectangle -7500403 true true 120 135 135 150
Rectangle -7500403 true true 135 120 165 135
Rectangle -7500403 true true 165 135 180 150

s
false
0
Rectangle -7500403 true true 120 120 165 135
Rectangle -7500403 true true 120 150 165 165
Rectangle -7500403 true true 105 135 120 150
Rectangle -7500403 true true 105 180 165 195
Rectangle -7500403 true true 165 165 180 180

solar power
true
1
Rectangle -1 true false 30 0 270 300
Rectangle -16777216 false false 31 0 271 300
Polygon -13345367 true false 53 66 98 156 169 127 123 39
Polygon -13345367 true false 155 50 185 110 230 80 200 20
Line -7500403 false 112 150 67 60
Line -7500403 false 82 54 129 144
Line -7500403 false 103 47 150 135
Line -7500403 false 72 100 142 73
Line -7500403 false 62 82 130 55
Line -7500403 false 80 120 153 92
Line -7500403 false 91 136 160 105
Polygon -13345367 true false 55 65 49 70 96 157 101 153
Line -7500403 false 189 31 218 86
Line -7500403 false 175 36 209 91
Line -7500403 false 164 44 197 100
Line -7500403 false 172 76 215 47
Line -7500403 false 165 65 206 33
Line -7500403 false 177 94 222 63
Polygon -13345367 true false 159 50 151 54 180 111 184 108

t
false
0
Rectangle -7500403 true true 135 90 150 180
Rectangle -7500403 true true 150 180 180 195
Rectangle -7500403 true true 180 165 195 180
Rectangle -7500403 true true 120 120 135 135
Rectangle -7500403 true true 150 120 165 135

u
false
0
Rectangle -7500403 true true 120 180 150 195
Rectangle -7500403 true true 150 165 165 180
Rectangle -7500403 true true 165 120 180 195
Rectangle -7500403 true true 105 120 120 180

v
false
0
Rectangle -7500403 true true 135 180 150 195
Rectangle -7500403 true true 150 165 165 180
Rectangle -7500403 true true 165 120 180 165
Rectangle -7500403 true true 105 120 120 165
Rectangle -7500403 true true 120 165 135 180

w
false
0
Rectangle -7500403 true true 105 120 120 180
Rectangle -7500403 true true 120 180 135 195
Rectangle -7500403 true true 135 150 150 180
Rectangle -7500403 true true 150 180 165 195
Rectangle -7500403 true true 165 120 180 180

wind power
true
0
Rectangle -1 true false 30 0 270 300
Rectangle -16777216 false false 30 0 270 300
Polygon -13791810 true false 153 84 99 75 84 70 99 65 148 69 185 27 201 14 197 31 165 78 198 119 207 136 192 131
Circle -13791810 true false 142 63 28

x
false
0
Rectangle -7500403 true true 135 150 150 165
Rectangle -7500403 true true 120 165 135 180
Rectangle -7500403 true true 105 180 120 195
Rectangle -7500403 true true 150 135 165 150
Rectangle -7500403 true true 165 120 180 135
Rectangle -7500403 true true 150 165 165 180
Rectangle -7500403 true true 165 180 180 195
Rectangle -7500403 true true 105 120 120 135
Rectangle -7500403 true true 120 135 135 150

y
false
0
Rectangle -7500403 true true 120 180 165 195
Rectangle -7500403 true true 165 120 180 180
Rectangle -7500403 true true 120 150 165 165
Rectangle -7500403 true true 105 120 120 150

z
false
0
Rectangle -7500403 true true 105 180 180 195
Rectangle -7500403 true true 120 165 135 180
Rectangle -7500403 true true 135 150 150 165
Rectangle -7500403 true true 150 135 165 150
Rectangle -7500403 true true 105 120 180 135
@#$#@#$#@
NetLogo 6.0.1
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
default
0.0
-0.2 0 0.0 1.0
0.0 1 1.0 0.0
0.2 0 0.0 1.0
link direction
true
0
Line -7500403 true 150 150 90 180
Line -7500403 true 150 150 210 180
@#$#@#$#@
0
@#$#@#$#@
