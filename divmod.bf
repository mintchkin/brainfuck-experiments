Performs divmod on two numbers

[
  -          (sub x 1)
  >-         (sub y 1)
  [>+>>]     (if (y) (add mod 1)
  >
  [           (else
    +[-<+>]    (move (add mod 1) y)
    >+>>       (add div 1)))
  ]
  <<<<<      (idx 0)
]

Move things around:
>[<+>-]
>[<+<+>>-]
<<[>>+<<-]
>>>[<<<+>>>-]