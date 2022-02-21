let x = 1 :: 2 :: 3 :: 4 :: []

(* comments may move during normalization *)
let x = (* a *) 1 (* b *) :: (* c *) 2 :: 3 :: 4 (* d *) :: (* e *) [] (* f *)

(* comments preserved when the normalization cannot be done (attributes) *)
let x = (* a *) 1 (* b *) :: (* c *) 2 :: 3 :: 4 (* d *) :: (* e *) ([][@attr]) (* f *)

(* comments preserved when no normalization required *)
let x = (* a *) [ (* b *) 1 (* c *) ; (* d *) 2 ; 3 ; 4 (* e *) ] (* f *)
