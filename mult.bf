Multiply two numbers

(idx 0)  result; x
(idx 1)  y
(idx 2)  temp0
(idx 3)  temp1

[
  -           (sub x 1)
  >[>+>+<<-]  (move y temp0 temp1)
  >[<+>-]     (move temp0 y)
  <<          (idx 0)
]
>[-]             (zero y)
>>>[<<<+>>>-]<<< (move temp1 result)