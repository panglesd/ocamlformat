let t1 : 'a 'b. 'a t -> b t = ()

let t2 :
      'a 'b.
         'a t________________________________
      -> 'b t_______________________________________ =
  ()

let t3 :
      'long 'sequence 'of_ 'universally 'quantified 'type_ 'variables 'that
      'must 'wrap.
         'a t_________________________________________________
      -> 'b t______________________________________________________________
      -> 'c t______________________________________________________________ =
  ()

let t4 :
      'long 'sequence 'of_ 'universally 'quantified 'type_ 'variables 'that
      'must 'wrap.
      'a t_________________________________________________
      * 'b t______________________________________________________________
      * 'c t______________________________________________________________ =
  ()

let foo : type a. a =
  (* aaaaaa *)
  failwith "foo"

class c =
  let id : 'a. 'a -> 'a = fun x -> x in
  object end

let _ =
  let id : 'a. 'a -> 'a = fun x -> x in
  ()
