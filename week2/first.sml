(* This is a comment. This is our first program. *)

val x = 34; (* variable of type int *)
(* dynamic environment: x --> 34 *)

val y = 17;
(* dynamic environment: x --> 34, y --> 17 *)

val z = (x + Y) + (y + 2);
(* dynamic environment: x --> 34, y --> 17, z --> 70 *)
