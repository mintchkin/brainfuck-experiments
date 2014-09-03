Reads a Number from input

(idx 0) result
(idx 1) temp0

>,   (read temp0)
----- ----- ----- ----- ----- ----- --   (sub temp0 ' ')
[
  ----- ----- ----- - (normalize)
  <
  [
    >+++++ +++++   (add temp0 10)
    <-  (sub result 1)
  ]
  >  (idx 1)
  [<+>-]  (move temp0 result)
  ,  (read temp0)
  ----- ----- ----- ----- ----- ----- --  (sub temp0 ' ')
]