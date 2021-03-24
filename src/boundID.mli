
type t

val initialize : unit -> unit

val fresh : unit -> t

val equal : t -> t -> bool

val hash : t -> int

val compare : t -> t -> int

val pp_raw : Format.formatter -> t -> unit
